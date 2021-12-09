ENV=EnduroNoFrameskip-v4
SEED=1
N=30000

cd rl-baselines3-zoo

python3 -m utils.record_video --algo a2c --env $ENV --folder .. --load-best --seed $SEED -n $N &\
    python3 -m utils.record_video --algo ppo --env $ENV --folder .. --load-best --seed $SEED -n $N &\
    python3 -m utils.record_video --algo dqn --env $ENV --folder .. --load-best --seed $SEED -n $N

