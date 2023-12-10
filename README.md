# Arabesque-Echo

- Arabesque Echo code repository.
- Includes submodule [liu-yucheng/diffvg-ported](https://github.com/liu-yucheng/diffvg-ported).
- Includes submodule [liu-yucheng/Word-As-Image-Extended](https://github.com/liu-yucheng/Word-As-Image-Extended).

# Usage

- Download and install [Anaconda](https://www.anaconda.com/download).
- Download and install [NVIDIA CUDA Toolkit 11.3](https://developer.nvidia.com/cuda-11.3.0-download-archive).
- Set environment variable `CUDA_BIN_PATH` to `<CUDA-Toolkit-Directory>\bin`.
- Download and install [Visual Studio Build Tool 2019](https://visualstudio.microsoft.com/vs/older-downloads/).
- Set environment variable `CMAKE_GENERATOR` to `Visual Studio 16 2019`.
- `cd <Arabesque-Echo-Directory>`
- `.\create-conda-env.bat`
- `.\install-dependencies.bat`
- `.\fix-diffvg-package.bat`
- Create an empty text file at `.\Word-As-Image-Extended\TOKEN`.
- Copy and paste your [HuggingFace access token](https://huggingface.co/settings/tokens) for StableDiffusion in `.\Word-As-Image-Extended\TOKEN`.
- `.\start-<Major>-<Minor>-<Patch>.bat`
- Follow [Shiriluz/Word-As-Image README](./Word-As-Image-Extended/README.md).

# Copyright

- Copyright (C) 2023 Yucheng Liu. GNU AGPL3/3+ license.
