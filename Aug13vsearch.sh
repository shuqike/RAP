CUDA_VISIBLE_DEVICES=0,1,2,3 nohup python -m torch.distributed.run --master_port 29400 --nproc_per_node 1 run_vicuna.py --task mcts --model_name Vicuna --verbose False --data data/blocksworld/step_4.json --max_depth 4 --search_depth 1 --max_iter 4 --name Aug13vsearch1 --rollouts 1 --sample_per_node 1 --model_path lmsys/vicuna-33b-v1.3 --num_gpus 4 > Aug13vsearch1.txt

CUDA_VISIBLE_DEVICES=0,1,2,3 nohup python -m torch.distributed.run --master_port 29400 --nproc_per_node 1 run_vicuna.py --task mcts --model_name Vicuna --verbose False --data data/blocksworld/step_4.json --max_depth 4 --search_depth 1 --max_iter 4 --name Aug13vsearch2 --rollouts 1 --sample_per_node 2 --model_path lmsys/vicuna-33b-v1.3 --num_gpus 4 > Aug13vsearch2.txt

CUDA_VISIBLE_DEVICES=0,1,2,3 nohup python -m torch.distributed.run --master_port 29400 --nproc_per_node 1 run_vicuna.py --task mcts --model_name Vicuna --verbose False --data data/blocksworld/step_4.json --max_depth 4 --search_depth 2 --max_iter 4 --name Aug13vsearch3 --rollouts 1 --sample_per_node 2 --model_path lmsys/vicuna-33b-v1.3 --num_gpus 4 > Aug13vsearch3.txt

CUDA_VISIBLE_DEVICES=0,1,2,3 nohup python -m torch.distributed.run --master_port 29400 --nproc_per_node 1 run_vicuna.py --task mcts --model_name Vicuna --verbose False --data data/blocksworld/step_4.json --max_depth 4 --search_depth 2 --max_iter 4 --name Aug13vsearch4 --rollouts 1 --sample_per_node 3 --model_path lmsys/vicuna-33b-v1.3 --num_gpus 4 > Aug13vsearch4.txt

CUDA_VISIBLE_DEVICES=0,1,2,3 nohup python -m torch.distributed.run --master_port 29400 --nproc_per_node 1 run_vicuna.py --task mcts --model_name Vicuna --verbose False --data data/blocksworld/step_4.json --max_depth 4 --search_depth 4 --max_iter 1 --name Aug13vsearch5 --rollouts 1 --sample_per_node 3 --model_path lmsys/vicuna-33b-v1.3 --num_gpus 4 > Aug13vsearch5.txt