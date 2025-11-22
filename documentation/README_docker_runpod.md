# Run Hunyuanvideo 1.x with ComfyUI with provisioning

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

### Runpod.io templates

### Workflows

## Full documentation

## Hardware Requirements

### Storage

| Component        | Minimum                  |
|------------------|--------------------------|
| Volume Storage   | 90Gb (`/workspace`)      |
| Pod Storage      | 15Gb                     |

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
