@echo off 
cd "C:\ConceivableProjects\routine3\v0.0.1\Code" 
python detect.py --source "C:\ConceivableProjects\routine3\val\P2-CB027_AR3-2.mp4" --conf-thres 0.55 --device cuda:0 --line-thickness 2 --view-img --project C:\ConceivableProjects\routine3\v0.0.1\Data\Detects --imgsz 640 --weights "C:\ConceivableProjects\routine3\v4\Code\runs\train\exp3\weights\best.pt" --iou-thres 0.45