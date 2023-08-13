CUDA_VISIBLE_DEVICES=0,4,5,6 nohup python -m torch.distributed.run --master_port 1034 --nproc_per_node 3 run_vicuna.py --task mcts --model_name Vicuna --verbose False --data data/blocksworld/step_4.json --alpha 0.5 --max_depth 4 --search_depth 4 --max_iter 1 --name run_11_Aug12 --rollouts 1 --sample_per_node 2 --model_path lmsys/vicuna-13b-v1.3 --num_gpus 4  
