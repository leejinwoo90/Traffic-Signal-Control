import argparse

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('-n', type=int, help='Number of iterations')
    parser.add_argument('-l', type=float, help='Learning rate')  # float 타입으로 설정
    parser.add_argument('-sim', type=str, help='Simulation type')
    parser.add_argument('-tsc', type=str, help='Traffic signal control type')

    args = parser.parse_args()

    print(f'Number of iterations: {args.n}')
    print(f'Learning rate: {args.l}')
    print(f'Simulation type: {args.sim}')
    print(f'Traffic signal control type: {args.tsc}')

if __name__ == '__main__':
    main()
