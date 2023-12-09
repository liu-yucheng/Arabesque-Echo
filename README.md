# Arabesque-Echo

- Arabesque Echo code repository.
- Includes [liu-yucheng/diffvg-ported]().
- Includes [liu-yucheng/Word-As-Image-Extended]().

# Usage

- Download and install [NVIDIA CUDA Toolkit 11.3](https://developer.nvidia.com/cuda-11.3.0-download-archive).
- Set environment variable `CUDA_BIN_PATH` to `<CUDA-Toolkit-Directory>\bin`.
- Download and install [Visual Studio Build Tool 2019](https://visualstudio.microsoft.com/vs/older-downloads/).
- Set environment variable `CMAKE_GENERATOR` to `Visual Studio 16 2019`.
- `cd <Arabesque-Echo-Directory>`
- `.\create-conda-env.bat`
- `.\install-dependencies.bat`
- `.\fix-diffvg-package.bat`
- `.\start-0-1-0.bat`
- Follow [Shiriluz/Word-As-Image README](./Word-As-Image-Extended/README.md).

# Copyright

- Copyright (C) 2023 Yucheng Liu. GNU AGPL3/3+ license.
