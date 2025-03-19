# Pod documentation

## Example workflow

- Text to video workflow available in /workspace/ComfyUI/user/default/workflows
- Open workflow from ComfyUI's interface on the left. 

## Provisioning

### Manual provisioning

- **[Scripts](provisioning/huggingface_HunyuanVideo.md)**  

#### **Huggingface**  

```bash
huggingface-cli download model model_name.safetensors --local-dir /workspace/ComfyUI/models/diffusion_models/
huggingface-cli upload model /workspace/model.safetensors
```

#### **CivitAI**  

```bash
civitai "<download link>" /workspace/ComfyUI/models/diffusion_models
civitai "<download link>" /workspace/ComfyUI/models/loras
```
## 7z Compression  

### **Encrypt & Archive Output**  

```bash
7z a -p -mhe=on /workspace/output/output-hunyuanvideo-x.7z /workspace/ComfyUI/output/
```

### **Extract Archive**  

```bash
7z x x.7z
```

### **Clean up**  

```bash
rm -rf /workspace/output/ /workspace/ComfyUI/output/ /workspace/ComfyUI/models/
```

## Utilities  

```bash
nvtop   # GPU Monitoring  
htop    # Process Monitoring  
mc      # Midnight Commander  
nano    # Text Editor  
```
