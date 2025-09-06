**Recommended build flag**

| GPU Model | Architecture | Compute Capability (CC) | Recommended Kokkos flag |
|---|---|---:|---|
| k20 | NVIDIA Kepler | 3.5 | **KEPLER35** [^1][^2] |
| k40 | NVIDIA Kepler | 3.5 | **KEPLER35** [^3][^2] |
| p100 | NVIDIA Pascal (GP100) | 6.0 | **PASCAL60** [^4][^5] |
| v100 | NVIDIA Volta (GV100) | 7.0 | **VOLTA70** [^6] |
| v100s | NVIDIA Volta (GV100S) | 7.0 | **VOLTA70** [^7][^8] |
| a100 | NVIDIA Ampere (GA100) | 8.0 | **AMPERE80** [^9][^10] |
| a40 | NVIDIA Ampere (A40) | 8.6 | **AMPERE86** [^11][^12] |
| l40s | NVIDIA Ada Lovelace (L40S) | 8.9 | **ADALOVE89** (or equivalent Ada flag) [^13][^14] |
| h100 | NVIDIA Hopper (H100) | 9.0 | **HOPPER90** [^15][^16] |
| h200 | NVIDIA H200 / GH200 family (Hopper-family successor) | 9.x (model-specific) | **HOPPER90** (or exact H200 flag if available) [^17][^18] |
| gtx_1080 | NVIDIA Pascal (GP104) | 6.1 | **PASCAL61** [^19][^20] |
| rtx_6000 | Quadro RTX 6000 (Turing) | 7.5 | **TURING75** [^21][^20] |


[^1]: [[PDF] TESLA K20 GPU ACTIVE ACCELERATOR - NVIDIA](https://www.nvidia.com/content/PDF/kepler/tesla-k20-active-bd-06499-001-v03.pdf#:~:text=The%20NVIDIA%C2%AE,inches%20by)
[^2]: [NVIDIA® Tesla® GPU Accelerators Datasheet](https://www.nvidia.com/content/PDF/kepler/Tesla-KSeries-Overview-LR.pdf#:~:text=World%E2%80%99s%20fastest,big%20data)
[^3]: [NVIDIA Tesla K40c Specs](https://www.techpowerup.com/gpu-specs/tesla-k40c.c2505#:~:text=The%20GPU,Gbps%20effective%29.)
[^4]: [Data Sheet: Tesla P100](https://images.nvidia.com/content/tesla/pdf/nvidia-tesla-p100-datasheet.pdf#:~:text=The%20NVIDIA,deliver%20the.)
[^5]: [[PDF] Pascal Architecture Whitepaper | NVIDIA Tesla P100](https://images.nvidia.com/content/pdf/tesla/whitepaper/pascal-architecture-whitepaper.pdf#:~:text=The%20GP100,Table%202.)
[^6]: [[PDF] NVIDIA TESLA V100 GPU ACCELERATOR](https://images.nvidia.com/content/technologies/volta/pdf/tesla-volta-v100-datasheet-letter-fnl-web.pdf#:~:text=The%20Tesla,memory.%20It)
[^7]: [NVIDIA V100S Datasheet](https://images.nvidia.com/content/technologies/volta/pdf/volta-v100-datasheet-update-us-1165301-r5.pdf#:~:text=V100%20is,cost-savings%20opportunities.)
[^8]: [NVIDIA Unveils Tesla V100s Compute Accelerator | TechPowerUp](https://www.techpowerup.com/261515/nvidia-unveils-tesla-v100s-compute-accelerator#:~:text=Available%20only,in%20throughput.)
[^9]: [NVIDIA A100 Tensor Core GPU](https://www.nvidia.com/en-us/data-center/a100/#:~:text=NVIDIA%20A100,AI%2C%20data.)
[^10]: [NVIDIA Ampere Architecture In-Depth | NVIDIA Technical Blog](https://developer.nvidia.com/blog/nvidia-ampere-architecture-in-depth/#:~:text=Compute%20capability.,compute%20capabilities)
[^11]: [[PDF] NVIDIA A40 datasheet](https://images.nvidia.com/content/Solutions/data-center/a40/nvidia-a40-datasheet.pdf#:~:text=The%20NVIDIA,flexibility%20to)
[^12]: [NVIDIA A40 Data Center GPU for Visual Computing |](https://www.nvidia.com/en-us/data-center/a40/#:~:text=On-demand%20IT,intelligent%20insights&text=Bring%20the,for%20real-time)
[^13]: [L40S GPU for AI and Graphics Performance - NVIDIA](https://www.nvidia.com/en-us/data-center/l40s/#:~:text=and%20AI,built%20on)
[^14]: [NVIDIA L40S Datasheet](https://resources.nvidia.com/en-us-l40s/l40s-datasheet-28413#:~:text=The%20NVIDIA,and%20more.)
[^15]: [H100 Tensor Core GPU - NVIDIA](https://www.nvidia.com/en-us/data-center/h100/#:~:text=AI-fused%20HPC,single-precision%20matrix-multiply)
[^16]: [NVIDIA H100 PCIe GPU](https://www.nvidia.com/content/dam/en-zz/Solutions/gtcs22/data-center/h100/PB-11133-001_v01.pdf#:~:text=The%20NVIDIA%C2%AE,for%20AI%2C)
[^17]: [NVIDIA H200 Tensor Core GPU](https://www.nvidia.com/en-us/data-center/h200/#:~:text=Visit%20your,your%20country.&text=On-demand%20IT,resources%20and)
[^18]: [nvidia.com/en-us/data-center/h200.md](https://www.nvidia.com/en-us/data-center/h200.md#:~:text=The%20NVIDIA,computing%20workloads.)
[^19]: [CUDA GPU Compute Capability - NVIDIA Developer](https://developer.nvidia.com/cuda-gpus#:~:text=Compute%20capability,GPU%20architecture.)
[^20]: [Compare Current and Previous GeForce Series of Graphics... | NVIDIA](https://www.nvidia.com/en-us/geforce/graphics-cards/compare/#:~:text=Compare%2020,GPU%20utilization.)
[^21]: [Unifying the CUDA Python Ecosystem | NVIDIA Technical Blog](https://developer.nvidia.com/blog/unifying-the-cuda-python-ecosystem/#:~:text=In%20the,additional%20information.)
