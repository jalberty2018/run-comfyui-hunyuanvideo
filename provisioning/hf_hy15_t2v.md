# Manual provisioning Hunyuanvideo 1.5 t2v

- [ComfyUI](https://huggingface.co/Comfy-Org/HunyuanVideo_1.5_repackaged/tree/main/split_files)
- [Lightning lightx2v](https://huggingface.co/lightx2v/Hy1.5-Quantized-Models/tree/main)

## Diffusion_models

### Standard fp16 720p

```bash
hf download Comfy-Org/HunyuanVideo_1.5_repackaged split_files/diffusion_models/hunyuanvideo1.5_720p_t2v_fp16.safetensors \
--local-dir /workspace/ComfyUI/models/diffusion_models/
``` 

### Standard fp16 distilled 720p

```bash
hf download  Comfy-Org/HunyuanVideo_1.5_repackaged split_files/diffusion_models/hunyuanvideo1.5_720p_sr_distilled_fp16.safetensors \
--local-dir /workspace/ComfyUI/models/diffusion_models/
```

### Standard fp16 distilled 1080p

```bash
hf download  Comfy-Org/HunyuanVideo_1.5_repackaged split_files/diffusion_models/hunyuanvideo1.5_1080p_sr_distilled_fp16.safetensors \
--local-dir /workspace/ComfyUI/models/diffusion_models/
```

## CLIP Text encoder

### fp16

```bash
hf download Comfy-Org/HunyuanVideo_1.5_repackaged split_files/text_encoders/byt5_small_glyphxl_fp16.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/

hf download Comfy-Org/HunyuanVideo_1.5_repackaged split_files/text_encoders/qwen_2.5_vl_7b.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/
```

## VAE

### fp16

```bash
hf download Comfy-Org/HunyuanVideo_1.5_repackaged split_files/vae/hunyuanvideo15_vae_fp16.safetensors \
--local-dir /workspace/ComfyUI/models/vae/
```
