wget https://github.com/ARM-software/LLVM-embedded-toolchain-for-Arm/releases/download/release-16.0.0/LLVMEmbeddedToolchainForArm-16.0.0-Linux-x86_64.tar.gz -nv
tar -xf LLVMEmbeddedToolchainForArm-16.0.0-Linux-x86_64.tar.gz -C /home/keilchris_docker
apt install -y libtinfo5
#echo 'export "/home/keilchris_docker/LLVMEmbeddedToolchainForArm-16.0.0-Linux-x86_64/bin:$PATH"' >> /home/keilchris_docker/.bashrc
chown -R keilchris_docker /home/keilchris_docker/LLVMEmbeddedToolchainForArm-16.0.0-Linux-x86_64