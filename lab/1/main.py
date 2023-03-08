import numpy as np
# Auxiliary script used to generate values of Kn and arctan(1/2^n) parameters

def main():
    # For exercise 2_1
    iterations = 13
    k_parameter = 1

    # For exercise 3_1
    scale_factor = 2 ** 10


    for i in range(0, iterations):
        k_parameter = k_parameter * np.cos(np.arctan(1 / (2 ** i)))

        # arctan in int
        # print("\tarctan[" + str(i) + "] = " + str(round(np.arctan(1 / (2 ** i)), 9)) + ";")

        # arctan in [12:10] representation
        print("\tarctan[" + str(i) + "] = " + str(round(np.arctan(1 / (2 ** i)) * scale_factor)) + ";")

    # print("real Kn = " + str(round(k_parameter, 9)))


if __name__ == '__main__':
    main()
