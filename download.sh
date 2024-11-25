echo "Downloading..."

if [ ! -f "./models/Stable-diffusion/flux1-schnell-bnb-nf4.safetensors" ]; then
    curl -L -o "./models/Stable-diffusion/flux1-schnell-bnb-nf4.safetensors" "https://huggingface.co/silveroxides/flux1-nf4-weights/resolve/main/flux1-schnell-bnb-nf4.safetensors"
else
    echo "flux1-schnell-bnb-nf4.safetensors 파일이 이미 존재합니다. 건너뜁니다."
fi