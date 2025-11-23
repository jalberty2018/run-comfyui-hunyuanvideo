# Hunyuan Video 1.5 super resolution (sr)

- [ComfyUI](https://huggingface.co/Comfy-Org/HunyuanVideo_1.5_repackaged/tree/main/split_files)

## Standard fp16 super resolution distilled 1080p

```bash
hf download HF_MODEL_DIR1= models/latent_upscale_model	 split_files/diffusion_models/hunyuanvideo1.5_1080p_sr_distilled_fp16.safetensors \
--local-dir /workspace/ComfyUI/models/diffusion_models/
```

## Upscale models

### 1080p

```bash
hf download Comfy-Org/HunyuanVideo_1.5_repackaged split_files/latent_upscale_models/hunyuanvideo15_latent_upsampler_1080p.safetensors \
--local-dir /workspace/ComfyUI/models/latent_upscale_models/
```

### 720p

```bash
hf download Comfy-Org/HunyuanVideo_1.5_repackaged split_files/latent_upscale_models/hunyuanvideo15_latent_upsampler_720p.safetensors \
--local-dir /workspace/ComfyUI/models/latent_upscale_models/
```
