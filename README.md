# Generative AI with MAX

runs models with [MAX](https://max.modular.com/stable/container/) for efficiency and portability.

Run the [container image](https://max.modular.com/stable/container/) for AMD GPUs with the command

```
podman run \
--volume ~/.cache/huggingface:/root/.cache/huggingface \
--volume ~/.cache/max_cache:/opt/venv/share/max/.max_cache \
--env "HF_TOKEN=${HF_TOKEN}" \
--publish 8000:8000 \
--group-add keep-groups \
--device /dev/kfd \
--device /dev/dri \
docker.io/modular/max-amd:latest \
--model ...
```
