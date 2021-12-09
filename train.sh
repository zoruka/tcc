TIMESTEPS=10000000
SAVE_FREQ=1000000
python3 rl-baselines3-zoo/train.py --algo dqn --env EnduroNoFrameskip-v4 --save-freq $SAVE_FREQ -n $TIMESTEPS --seed 1
python3 rl-baselines3-zoo/train.py --algo ppo --env EnduroNoFrameskip-v4 --save-freq $SAVE_FREQ -n $TIMESTEPS --seed 1
python3 rl-baselines3-zoo/train.py --algo a2c --env EnduroNoFrameskip-v4 --save-freq $SAVE_FREQ -n $TIMESTEPS --seed 1