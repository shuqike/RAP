CUDA_VISIBLE_DEVICES=0,4,5,6 python -m torch.distributed.run --master_port 1034 --nproc_per_node 3 run_blocksworld.py --task mcts --model_name Vicuna --verbose False --data data/blocksworld/step_4.json --max_depth 4 --name run_7_Aug12 --rollouts 20 --model_path lmsys/vicuna-13b-v1.3 --num_gpus 4
