CUDA_VISIBLE_DEVICES=1,2,3,8 nohup python -m torch.distributed.run --master_port 1034 --nproc_per_node 3 run_vicuna.py --task mcts --model_name Vicuna --verbose False --data data/blocksworld/step_4.json --max_depth 4 --search_depth 1 --max_iter 4 --name run_5_Aug11 --rollouts 2 --sample_per_node 2 --model_path lmsys/vicuna-13b-v1.3 --num_gpus 4
