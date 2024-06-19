import argparse
import os

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('-save_dir', type=str, help='Directory to save results')

    args = parser.parse_args()

    labels = ['label1', 'label2', 'label3']
    colours = ['red', 'green', 'blue']
    fp = 'hp/'  # 기존 경로 확인

    # 경로가 존재하는지 확인하고, 없으면 생성
    if not os.path.exists(fp):
        os.makedirs(fp)

    graph_hyper_params(labels, colours, fp, args.save_dir)

def graph_hyper_params(labels, colours, fp, save_dir):
    tsc = os.listdir(fp)  # hp/ 경로에서 파일 목록 가져오기

    # 그래프를 그리는 로직 추가
    print("그래프 생성 중...")

if __name__ == '__main__':
    main()


