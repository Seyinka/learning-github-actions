# Install cowsay utility
sudo apt install cowsay -y

# Execute cowsay cmd
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> dragon.txt

# Check if file exists           
grep -i "dragon" dragon.txt 

# Read repo file
cat dragon.txt
              
# List repo files        
ls -ltra