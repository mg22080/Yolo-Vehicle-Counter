.PHONY: run
run:
	/home/user/venv/bin/python3 yolo_video.py \
	--input input.mp4 \
	--output output.avi \
	--yolo yolo-coco \
	--confidence 0.3 \
	--use-gpu 1
