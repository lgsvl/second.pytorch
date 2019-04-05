#!/bin/sh
python create_data.py create_kitti_info_file --data_path=/root/data/kitti
python create_data.py create_reduced_point_cloud --data_path=/root/data/kitti
python create_data.py create_groundtruth_database --data_path=/root/data/kitti
