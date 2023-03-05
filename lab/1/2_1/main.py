import numpy as np


def main():
    iterations = 14
    k_parameter = 1
    for i in range(0, iterations):
        k_parameter = k_parameter * np.cos(np.arctan(1 / (2 ** i)))
        print("\tarctan[" + str(i) + "] = " + str(round(np.arctan(1 / (2 ** i)), 9)) + ";")
    print("real Kn = " + str(round(k_parameter, 9)))


if __name__ == '__main__':
    main()
