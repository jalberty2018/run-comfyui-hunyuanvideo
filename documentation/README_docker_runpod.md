# Run Hunyuanvideo 1.x inference with ComfyUI and provisioning.

## Features

- Automatic model and LoRA downloads via environment variables.
- Supports advanced workflows for **video generation** and **enhancement** using pre-installed custom nodes.
- Compatible with high-performance NVIDIA GPUs.

## Built-in **authentication**
  
- ComfyUI
- Code Server
- Hugging Face API
- CivitAI API

## Images on Docker 

- If the image is **less then one day old** it is possible that it is not tested or will be updated.

## Template Deployment

### Deployment/Usage information

- All available templates on runpod.io are tested on a L40S/A40.
- Try to avoid regions US-TX-x as they often fail to download or run the image (Pytorch CUDA mismatch).
- [Tutorial for deployment](https://awesome-comfyui.rozenlaan.site/ComfyUI_HY_deployment/)

### Runpod.io templates

**One-Click Deployment links:**

- 👉 [RunPod Hunyuanvideo 1.5 T2V](https://console.runpod.io/deploy?template=0rj9nvbx7n&ref=se4tkc5o)
- 👉 [RunPod Hunyuanvideo 1.5 I2V](https://console.runpod.io/deploy?template=4jsbo737uq&ref=se4tkc5o)

### Workflows

- Open from ComfyUI's interface on the left
- Download from [examples](https://awesome-comfyui.rozenlaan.site/ComfyUI_workflows/)

## Full documentation

- [Configurations](https://awesome-comfyui.rozenlaan.site/ComfyUI_HY/)
- [Installed custom nodes](https://awesome-comfyui.rozenlaan.site/ComfyUI_HY_custom_nodes/)

## Hardware Requirements

### T2V / I2V

####  GPU

- **Precision:** fp16  
- **Video settings:** 1024×768, 100 frames

| GPU | VRAM | RAM (Native |
|------|-------|------------------------|
| L40S, RTX 6000 Ada, L40, A40 | 45 GB | 50 GB |

### Storage Requirements

| Component | Minimum |
|-----------|---------|
| Volume Storage | 50 GB |
| Pod Storage | 15 GB |

### **ComfyUI Arguments**  

| Token        | Environment Variable     |
|--------------|--------------------------|
| Arguments    | `COMFYUI_EXTRA_ARGUMENTS`|

### **Authentication Tokens**  

| Token        | Environment Variable |
|--------------|----------------------|
| Civitai      | `CIVITAI_TOKEN`      |
| Huggingface  | `HF_TOKEN`           |
| Code Server  | `PASSWORD`           |
