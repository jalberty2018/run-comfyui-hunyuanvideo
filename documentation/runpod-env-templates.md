# Environment variables for templates

## t2v Hunyuanvideo 1.5

### Private

```bash
CIVITAI_TOKEN="{{ RUNPOD_SECRET_CivitAI_API_KEY }}"
HF_TOKEN="{{ RUNPOD_SECRET_HF_TOKEN_WRITE }}"
PASSWORD="{{ RUNPOD_SECRET_CODE-SERVER-NEW }}"
HF_MODEL_DIFFUSION_MODELS1=Comfy-Org/HunyuanVideo_1.5_repackaged
HF_MODEL_DIFFUSION_MODELS_FILENAME1=split_files/diffusion_models/hunyuanvideo1.5_720p_t2v_fp16.safetensors
HF_MODEL_VAE1=Comfy-Org/HunyuanVideo_1.5_repackaged
HF_MODEL_VAE_FILENAME1=split_files/vae/hunyuanvideo15_vae_fp16.safetensors
HF_MODEL_TEXT_ENCODERS1=Comfy-Org/HunyuanVideo_1.5_repackaged
HF_MODEL_TEXT_ENCODERS_FILENAME1=split_files/text_encoders/byt5_small_glyphxl_fp16.safetensors
HF_MODEL_TEXT_ENCODERS2=Comfy-Org/HunyuanVideo_1.5_repackaged
HF_MODEL_TEXT_ENCODERS_FILENAME2=split_files/text_encoders/qwen_2.5_vl_7b.safetensors
HF_MODEL_UPSCALER1=LS110824/upscale
HF_MODEL_UPSCALER_PTH1=4x_foolhardy_Remacri.pth
WORKFLOW1=https://awesome-comfyui.rozenlaan.site/pod/hy/hy15_t2v_pod.json
```

## ## i2v Hunyuanvideo 1.5

### Private

```bash
CIVITAI_TOKEN="{{ RUNPOD_SECRET_CivitAI_API_KEY }}"
HF_TOKEN="{{ RUNPOD_SECRET_HF_TOKEN_WRITE }}"
PASSWORD="{{ RUNPOD_SECRET_CODE-SERVER-NEW }}"
HF_MODEL_DIFFUSION_MODELS1=Comfy-Org/HunyuanVideo_1.5_repackaged
HF_MODEL_DIFFUSION_MODELS_FILENAME1=split_files/diffusion_models/hunyuanvideo1.5_720p_i2v_fp16.safetensors
HF_MODEL_VAE1=Comfy-Org/HunyuanVideo_1.5_repackaged
HF_MODEL_VAE_FILENAME1=split_files/vae/hunyuanvideo15_vae_fp16.safetensors
HF_MODEL_TEXT_ENCODERS1=Comfy-Org/HunyuanVideo_1.5_repackaged
HF_MODEL_TEXT_ENCODERS_FILENAME1=split_files/text_encoders/byt5_small_glyphxl_fp16.safetensors
HF_MODEL_TEXT_ENCODERS2=Comfy-Org/HunyuanVideo_1.5_repackaged
HF_MODEL_TEXT_ENCODERS_FILENAME2=split_files/text_encoders/qwen_2.5_vl_7b.safetensors
HF_MODEL_CLIP_VISION1=Comfy-Org/HunyuanVideo_1.5_repackaged
HF_MODEL_CLIP_VISION_FILENAME1=split_files/clip_vision/sigclip_vision_patch14_384.safetensors
HF_MODEL_UPSCALER1=LS110824/upscale
HF_MODEL_UPSCALER_PTH1=4x_foolhardy_Remacri.pth
HF_MODEL_SAMS1=VeryAladeen/Sec-4B
HF_MODEL_SAMS_FILENAME1=SeC-4B-fp16.safetensors
WORKFLOW1=https://awesome-comfyui.rozenlaan.site/pod/hy/hy__i2v_pod.json
```
