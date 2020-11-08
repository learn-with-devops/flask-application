# Give execute permissions to run.sh
sudo chmod +x requirements.sh

# get the hostname
hostname > /opt/hostname.txt

# Install Pre requisites
sudo sh requirements.sh

# Run the application
#sudo nohup python app.py >> logs.txt 2>&1 &

sudo nohup python app.py >> logs.txt &
