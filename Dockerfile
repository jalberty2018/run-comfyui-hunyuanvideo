# Base Image
FROM ls250824/comfyui-runtime:17032025 AS base

# Set Working Directory
WORKDIR /

# Copy Scripts and Configurations
COPY --chmod=755 start.sh onworkspace/comfyui-on-workspace.sh onworkspace/provisioning-on-workspace.sh onworkspace/readme-on-workspace.sh / 
COPY --chmod=644 comfy.settings.json /ComfyUI/user/default/comfy.settings.json
COPY --chmod=644 documentation/README.md /README.md
COPY --chmod=644 provisioning/huggingface_HunyuanVideo.md /provisioning/huggingface_HunyuanVideo.md
COPY --chmod=644 workflows/Hunyuanvideo-t2v-HDTV-2S-1U-landscape.json /ComfyUI/user/default/workflows/Hunyuanvideo-t2v-HDTV-2S-1U-landscape.json

# Install Required Packages
RUN pip3 install --no-cache-dir opencv-python diffusers && \
    mkdir -p /ComfyUI/custom_nodes && \
    cd /ComfyUI/custom_nodes && \
    git clone https://github.com/ltdrdata/ComfyUI-Manager.git && \
    git clone https://github.com/rgthree/rgthree-comfy.git && \
    git clone https://github.com/BlenderNeko/ComfyUI_Noise.git && \
    git clone https://github.com/chrisgoringe/cg-noisetools.git && \
    git clone https://github.com/liusida/ComfyUI-Login.git && \
    git clone https://github.com/Kosinkadink/ComfyUI-VideoHelperSuite.git && \
    git clone https://github.com/kijai/ComfyUI-KJNodes.git && \
    git clone https://github.com/asdrabael/Hunyuan-Multi-Lora-Loader.git && \
    git clone https://github.com/facok/ComfyUI-TeaCacheHunyuanVideo.git && \
    git clone https://github.com/Jonseed/ComfyUI-Detail-Daemon.git && \
    git clone https://github.com/ShmuelRonen/ComfyUI-FreeMemory.git && \
    git clone https://github.com/SeanScripts/ComfyUI-Unload-Model.git && \
    git clone https://github.com/Fannovel16/ComfyUI-Frame-Interpolation.git && \
    git clone https://github.com/logtd/ComfyUI-HunyuanLoom.git && \
    git clone https://github.com/pydn/ComfyUI-to-Python-Extension.git && \
    git clone https://github.com/audioscavenger/save-image-extended-comfyui.git

# Install Dependencies for Cloned Repositories
RUN pip3 install --no-cache-dir \
    -r /ComfyUI/custom_nodes/ComfyUI-Login/requirements.txt \
    -r /ComfyUI/custom_nodes/ComfyUI-Detail-Daemon/requirements.txt \
    -r /ComfyUI/custom_nodes/ComfyUI-VideoHelperSuite/requirements.txt \
    -r /ComfyUI/custom_nodes/ComfyUI-KJNodes/requirements.txt \
    -r /ComfyUI/custom_nodes/save-image-extended-comfyui/requirements.txt

# Set Workspace
WORKDIR /workspace

# Expose Necessary Ports
EXPOSE 8188 9000

# Start Server
CMD [ "/start.sh" ]