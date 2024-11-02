cd ..

MIRROR=https://mirrors.aliyun.com/pypi/simple/
pip install -r requirements.txt -i ${MIRROR}
cd custom_nodes/
pip install -r ComfyUI-segment-anything-2/requirements.txt -i ${MIRROR}
pip install -r ComfyUI-KJNodes/requirements.txt -i ${MIRROR}
pip install -r ComfyUI-Manager/requirements.txt -i ${MIRROR}