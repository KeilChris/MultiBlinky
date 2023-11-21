wget https://artifacts.keil.arm.com/cmsis-toolbox/2.1.0/cmsis-toolbox-linux-amd64.tar.gz -nv
wget https://github.com/Kitware/CMake/releases/download/v3.27.4/cmake-3.27.4-linux-x86_64.sh -nv
tar -xf cmsis-toolbox-linux-amd64.tar.gz -C /home/keilchris_docker
chmod +x cmake-3.27.4-linux-x86_64.sh
mkdir /home/keilchris_docker/cmake
./cmake-3.27.4-linux-x86_64.sh --skip-license --prefix=/home/keilchris_docker/cmake
mkdir /home/keilchris_docker/ninja
wget -qO /home/keilchris_docker/ninja/ninja.gz https://github.com/ninja-build/ninja/releases/latest/download/ninja-linux.zip -nv
gunzip /home/keilchris_docker/ninja/ninja.gz 
chmod a+x /home/keilchris_docker/ninja/ninja 
echo 'export AC6_TOOLCHAIN_6_20_1=/home/keilchris_docker/ArmCompilerforEmbedded6.20/bin' >> /home/keilchris_docker/.bashrc
echo 'export CMSIS_PACK_ROOT=/home/keilchris_docker/packs' >> /home/keilchris_docker/.bashrc
echo 'export CMSIS_COMPILER_ROOT=/home/keilchris_docker/cmsis-toolbox-linux-amd64/etc' >> /home/keilchris_docker/.bashrc
echo 'export PATH=/home/keilchris_docker/cmake/bin:$PATH' >> /home/keilchris_docker/.bashrc
echo 'export PATH=/home/keilchris_docker/cmsis-toolbox-linux-amd64/bin:$PATH' >> /home/keilchris_docker/.bashrc
echo 'AC6_TOOLCHAIN_6_20_1="/home/keilchris_docker/ArmCompilerforEmbedded6.20/bin"' >> /etc/environment
echo 'CMSIS_PACK_ROOT="/home/keilchris_docker/packs"' >> /etc/environment
echo 'CMSIS_COMPILER_ROOT="/home/keilchris_docker/cmsis-toolbox-linux-amd64/etc"' >> /etc/environment
echo 'PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin//home/keilchris_docker/cmsis-toolbox-linux-amd64/bin:/home/keilchris_docker/cmake/bin:/home/keilchris_docker/ninja:/home/keilchris_docker/ArmCompilerforEmbedded6.20/bin"' >> /etc/environment
export AC6_TOOLCHAIN_6_20_1=/home/keilchris_docker/ArmCompilerforEmbedded6.20/bin
export CMSIS_PACK_ROOT=/home/keilchris_docker/packs
export CMSIS_COMPILER_ROOT=/home/keilchris_docker/cmsis-toolbox-linux-amd64/etc
export PATH=/home/keilchris_docker/cmsis-toolbox-linux-amd64/bin:$PATH
export PATH=/home/keilchris_docker/cmake/bin:$PATH
export PATH=/home/keilchris_docker/ninja:$PATH
cpackget init https://www.keil.com/pack/index.pidx
chown -R keilchris_docker /home/keilchris_docker
