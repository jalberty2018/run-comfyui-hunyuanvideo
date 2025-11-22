# Pod documentation

## Information

## Workflows

- Open from ComfyUI's interface on the left
- Download from [Workflow examples](https://awesome-comfyui.rozenlaan.site/ComfyUI_workflows/)

## Installed custom nodes

- Open ComfyUI manager installed custom nodes.

### Manual provisioning

### 1.0

- [Provisioning](provisioning/hf_hy10.md)

### 1.5

- [t2v](provisioning/hf_hy15_t2v.md)
- [i2v](provisioning/hf_hy15_i2v.md)
- [sr](provisioning/hf_hy_sr.md)

### Others

- [Segmentation](provisioning/hf_segmentation.md)
- [Upscale](provisioning/hf_upscale.md)
- [vfi](provisioning_hf_vfi.md)

#### **Huggingface**  

```bash
export HF_TOKEN="xxxxx"
hf download model model_name.safetensors --local-dir /workspace/ComfyUI/models/diffusion_models/
hf upload model /workspace/model.safetensors
```

```bash
hf auth login --token xxxxx
```

#### **CivitAI**  

```bash
export CIVITAI_TOKEN="xxxxx"
civitai "<download link>" /workspace/ComfyUI/models/diffusion_models
civitai "<download link>" /workspace/ComfyUI/models/loras
```

## Code-Server

```bash
export PASSWORD="xxxxx"
```

## 7z Compression  

### **Encrypt & Archive Output**  

```bash
7z a -p -mhe=on /workspace/output/output-hy-x.7z /workspace/ComfyUI/output/
```

### **Extract Archive**  

```bash
7z x x.7z
```

## Clean up  

```bash
rm -rf /workspace/output/ /workspace/input/ /workspace/ComfyUI/output/ /workspace/ComfyUI/models/loras/
ncdu
```

## Utilities  

```bash
nvtop      # GPU Monitoring
nvidia-smi # GPU information
htop       # Process Monitoring  
mc         # Midnight Commander (file manager)  
nano       # Text Editor
ncdu       # Clean Up
unzip      # uncompress
7z         # Archiving
runpodctl  # runpod pod management
```

## Comfy-cli

```bash
comfy-cli set-default /workspace/ComfyUI/
comfy-cli
comfy-cli env
```

## Test/debug

```bash
python /workspace/test/test_pytorch_cuda.py
python /workspace/test/test_flash.py
python /workspace/test/test_sage.py
```