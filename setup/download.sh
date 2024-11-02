cd ..
cd custom_nodes/
git clone https://github.com/heyuanliu-intel/ComfyUI-segment-anything-2.git
git clone https://github.com/kijai/ComfyUI-KJNodes.git
git clone https://github.com/ltdrdata/ComfyUI-Manager.git
git clone https://github.com/chrisgoringe/cg-use-everywhere.git

cd ..
mkdir -p models/sam2 && cd models/sam2
wget https://huggingface.co/Kijai/sam2-safetensors/resolve/main/sam2_hiera_large.safetensors