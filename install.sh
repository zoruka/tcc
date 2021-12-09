sudo apt-get install unzip git python-opengl -y
git clone https://github.com/DLR-RM/rl-baselines3-zoo.git

function gdrive_download () {
  CONFIRM=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate "https://docs.google.com/uc?export=download&id=$1" -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')
  wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$CONFIRM&id=$1" -O $2
  rm -rf /tmp/cookies.txt
  unzip -o $2
  rm $2
}

gdrive_download 1EytR-4ngu9b8CdKbgpT4yjD44LbN2uC2 a2c.zip
gdrive_download 1Syrgxl8BBDViKOij-xe8QAfBLevv0IOF dqn.zip
gdrive_download 1YNCMHW4wDDe2PXN60dKLm7H3KeNhPZB5 ppo.zip

# rm -rf a2c.zip dqn.zip ppo.zip