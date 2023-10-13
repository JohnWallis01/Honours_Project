def construct_primitive_polynomial(degree):
    # Start with the monomial x^degree
    primitive_poly = [0] * (degree + 1)
    primitive_poly[degree] = 1

    # Construct the primitive polynomial by setting coefficients for irreducible terms
    for i in range(2 ** degree - 1):
        # Shift the polynomial to the right
        for j in range(degree, 0, -1):
            primitive_poly[j] = primitive_poly[j - 1]

        # Update the coefficient of the first term
        primitive_poly[0] = 0

        # Update the coefficient of the irreducible term
        primitive_poly[1] ^= 1

        # Check if the polynomial is irreducible
        if is_irreducible(primitive_poly):
            return primitive_poly

    return None

def is_irreducible(poly):
    degree = len(poly) - 1

    for i in range(2, degree // 2 + 1):
        if degree % i == 0:
            if evaluate_polynomial(poly, i) == 0:
                return False

    return True

def evaluate_polynomial(poly, x):
    degree = len(poly) - 1
    result = poly[degree]

    for i in range(degree - 1, -1, -1):
        result = result * x + poly[i]
        result %= 2

    return result

# Example usage
degree = 6
primitive_poly = construct_primitive_polynomial(degree)

if primitive_poly is not None:
    print("Primitive Polynomial of degree", degree, ":")
    print(primitive_poly)
else:
    print("No primitive polynomial found for degree", degree)
