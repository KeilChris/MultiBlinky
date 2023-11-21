wget https://artifacts.keil.arm.com/avh/11.22.39/avh-fvp-linux-amd64.tar.gz -nv
mkdir /home/keilchris_docker/avh-fvp-11.22.39
tar -xvf avh-fvp-linux-amd64.tar.gz -C /home/keilchris_docker/avh-fvp-11.22.39
rm /home/keilchris_docker/avh-fvp-11.22.39/avh-linux-x86/bin/models/libpython3.9.so.1.0
chmod 0755 /home/keilchris_docker/avh-fvp-11.22.39 -R
