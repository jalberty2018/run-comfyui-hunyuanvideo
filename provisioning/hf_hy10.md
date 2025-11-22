# Manual provisioning

## Diffusion_models (bf16)

```bash
huggingface-cli download Kijai/HunyuanVideo_comfy hunyuan_video_720_cfgdistill_bf16.safetensors \
--local-dir /workspace/ComfyUI/models/diffusion_models/
```

```bash
huggingface-cli download  Comfy-Org/HunyuanVideo_repackaged split_files/diffusion_models/hunyuan_video_t2v_720p_bf16.safetensors \
--local-dir /workspace/ComfyUI/models/diffusion_models/

huggingface-cli download LS110824/Hunyuanvideo1 hunyuanVideoSafetensors_bf16VideoModel.safetensors \
--local-dir /workspace/ComfyUI/models/diffusion_models/
```

## Diffusion_models (fp8)

```bash
huggingface-cli download Kijai/HunyuanVideo_comfy hunyuan_video_720_cfgdistill_fp8_e4m3fn.safetensors \
--local-dir /workspace/ComfyUI/models/diffusion_models/

huggingface-cli download LS110824/Hunyuanvideo1 hunyuanVideoSafetensors_fp8VideoModel.safetensors \
--local-dir /workspace/ComfyUI/models/diffusion_models/
```

## Vae

```bash
huggingface-cli download Kijai/HunyuanVideo_comfy hunyuan_video_vae_bf16.safetensors \
--local-dir /workspace/ComfyUI/models/vae/

huggingface-cli download Comfy-Org/HunyuanVideo_repackaged split_files/vae/hunyuan_video_vae_bf16.safetensors \
--local-dir /workspace/ComfyUI/models/vae/
```

## Text Encoders copied to LS110824

```bash
huggingface-cli download LS110824/text_encoders llava_llama3_fp16.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/

huggingface-cli download LS110824/text_encoders llava_llama3_fp8_scaled.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/

huggingface-cli download LS110824/text_encoders clip_l.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/

huggingface-cli download LS110824/text_encoders ViT-L-14-TEXT-detail-improved-hiT-GmP-TE-only-HF.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/
```

## Upscale_models copied to LS110824

```bash
huggingface-cli download LS110824/upscale RealESRGAN_x2plus.pth \
--local-dir /workspace/ComfyUI/models/upscale_models/

huggingface-cli download LS110824/upscale 4x_foolhardy_Remacri.pth \
--local-dir /workspace/ComfyUI/models/upscale_models/
```

## Text Encoders Original site

```bash
huggingface-cli download Comfy-Org/HunyuanVideo_repackaged split_files/text_encoders/llava_llama3_fp16.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/

huggingface-cli download Comfy-Org/HunyuanVideo_repackaged split_files/text_encoders/llava_llama3_fp8_scaled.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/

huggingface-cli download Comfy-Org/HunyuanVideo_repackaged split_files/text_encoders/clip_l.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/

huggingface-cli download zer0int/CLIP-GmP-ViT-L-14 ViT-L-14-TEXT-detail-improved-hiT-GmP-TE-only-HF.safetensors \
--local-dir /workspace/ComfyUI/models/text_encoders/
```




