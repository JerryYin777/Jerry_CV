#import "chicv.typ": *

#show: chicv

= Congrui (Jerry) Yin

#fa[#envelope] yin00486\@umn.edu |
#fa[#github] #link("https://github.com/JerryYin777")[github.com/JerryYin777] |
#fa[#globe] #link("https://jerrysys.top")[jerrysys.top] |
#fa[#google] #link("https://scholar.google.com/citations?user=7gsdLw4AAAAJ&hl=en")[Google Scholar] |
#fa[#linkedin] #link("https://www.linkedin.com/in/congrui-yin-a21314292/")[Congrui Yin]

== Education
#cventry(
  tl: "University of Minnesota Twins Cities",
  tr:  "2024/01 - 2025/06 (Expected)",
  bl: "Bachelor of Arts in Computer Science, Minor in Statistics",
  br: "Minneapolis, MN, USA"
)[

]
#cventry(
  tl: "Nanchang University",
  tr: "2021/09 - 2023/12",
  bl: "Candidate for B. Eng in Artificial Intelligence",
  br: "Nanchang, Jiangxi, China"
)[
  - Enterprise Special Scholarship, 2023. *(Only 30 in School)*
  - School Special Academic Scholarship, 2023. *(1%)*
  - School First-Class Academic Scholarship, 2022. *(8%)*
]
== Research Interests
I am broadly interested in the intersection between natural language processing and efficient machine learning system (Mainly based on GPU). My previous work was in building *efficient computation systems for NLP training & inference and supercomputer scientific applications.*


== Publications

  - *F-PABEE: Flexible-Patience-Based Early Exiting For Single-Label and Multi-Label Text Classification Tasks*. X. Gao, W. Zhu, J. Gao and *C. Yin*. (2023).  _2023 IEEE International Conference on Acoustics, Speech and Signal Processing_ (*ICASSP 2023*). #link("https://ieeexplore.ieee.org/abstract/document/10095864")[[Paper]]
  - *Multi-scale and multi-task learning for human audio forensics based on convolutional networks*. *C. Yin*. (2023).  _International Conference on Image, Signal Processing, and Pattern Recognition_ (*ISPP 2023*). 
    #link("https://www.spiedigitallibrary.org/conference-proceedings-of-spie/12707/127074I/Multi-scale-and-multi-task-learning-for-human-audio-forensics/10.1117/12.2681344.short#_=_")[[Paper]]


== Research Experience

#cventry(
  tl: "TsinghuaNLP",
  tr: "2023/07 - 2023/09",
  bl: "LLM System Algorithm Research Assistant, advised by Prof. Zhiyuan Liu",
  br: "Beijing, China"
)[
 - My research focuses on distributed AI training systems, specifically addressing training methods for neural networks at a *scale of trillions of parameters*. As the size of AI models increases, the time complexity of Transformer architecture models escalates, prompting the need to explore more effective architectures for training. In this context, I endeavor to train models using the RetNet architecture within the *BMTrain* distributed training framework that I have developed.
]

#cventry(
  tl: "GOOD Lab, Nanchang University",
  tr: "2021/12 - 2023/12",
  bl: "High-Performance System Algorithm Research Assistant, advised by Prof. Zichen Xu",
  br: "Nanchang, Jiangxi, China"
)[
  - I have been engaged in long-term research on Serverless Computing (Function as a Service) at GOOD Lab, to simplify AI deployment, enhance efficiency, and reduce costs through cloud computing. As part of this research, I undertook stress experiments on AI services utilizing Kubernetes and Docker on supercomputers.
  // - Implemented *Zone-Aware Garbage Collection* in *TerrakDB* for Zoned Namespace SSDs, which reduced 3-4x of space amplification caused by interleaving write lifetime in a single ZNS zone. #iconlink("https://github.com/bytedance/terarkdb", icon: github)

  // - Added observability facilities to *ZenFS* (by Western Digital) to analyze bottlenecks and implemented a *WAL-Aware Zone Allocator*, which reduced the p999 tail latency by 100x. #iconlink("https://github.com/bzbd/zenfs", icon: github)
]

== Work Experience
#cventry(
  tl: "Zhihu & ModelBest Ltd.",
  tr: "2023/07 - 2023/09",
  bl: "Algorithm Intern",
  br: "Beijing, China"
)[

  - In collaboration with TsinghuaNLP, I simultaneously worked on Zhihu (Chinese Quora) and ModelBest Ltd. During this partnership, I utilized the highest-quality Chinese corpus available on Zhihu for training an 80b multimodal large model. I also played a significant role in creating the distributed LLM training framework *BMTrain*, which successfully addressed communication bottlenecks during the training of large language models. When compared to DeepSpeed, this tool achieved a *1.6x increase in throughput* for training Zhihu LLM.
]

== Open-Source Contributions

#cventry(
  tl: "OpenBMB Community" + " " + iconlink("https://github.com/OpenBMB", icon: github),
  tr: "2023/07 - 2023/09"
)[
  - *Contributor of *#iconlink(icon: github, text: "BMTrain", "https://github.com/OpenBMB/BMTrain")* (#fa[#star]454)*. BMTrain is an efficient large model training toolkit that can be used to train large models with tens of billions of parameters. It can train models in a distributed manner while keeping the code as simple as stand-alone training, used by ChatGLM-6b, CPM-20b, Luca-80b LLMs.
  - I implemented the Zero-offload method based on Triton and CUDA within BMTrain. This allows memory occupancy to replace GPU memory usage, reducing the computational load for training large language models. The successful implementation of distributed training was achieved on a cluster of 512 A100 GPUs.
  - Additionally, I added support for bf16 and fp8 data types specifically for the A100 and H100 architectures and implemented optimizations for the corresponding Adam Optimizer and learning rate schedule.
]

#cventry(
  tl: "CGCL-Codes" + " " + iconlink("https://github.com/CGCL-codes", icon: github),
  tr: "2023/03 - 2023/06",
)[
  - *Contributor of *#iconlink(icon: github, text: "NaturalCC", "https://github.com/CGCL-codes/naturalcc")* (#fa[#star]225)*. NaturalCC is a sequence modeling toolkit designed to bridge the gap between programming and natural languages through advanced machine learning techniques. It allows researchers and developers to train custom models for a variety of software engineering tasks, e.g., code generation, code completion, code summarization, code retrieval, code clone detection, and type inference.
  - I enhanced the Transformer architecture based on AST syntax tree principle, making the construction of large-scale code language models more abstract at a lower level. 
  - Additionally, I extended its compatibility from only using Fairseq to supporting Transformers, including popular large code models from Hugging Face such as Codellama, CodeT5, CodeGen, and StarCoder. 
]

#cventry(
  tl: "Personal Projects",
  tr: "130 followers, 800+ Stars " + iconlink(text: "JerryYin777", icon: github, "https://github.com/JerryYin777")
)[
  - *#iconlink(icon: github, text: "NanoGPT-Pytorch2.0-Implementation", "https://github.com/JerryYin777/NanoGPT-Pytorch2.0-Implementation")* (#fa[#star]52) NanoGPT Implementation based on Pytorch 2.0 (when Pytorch 2.0 released soon on Mar. 2023), faster and simpler, a good tutorial learning GPT.
  - *#iconlink(icon: github, text: "Intelligent-Creator", "https://github.com/JerryYin777/IntelligentCreator")* (#fa[#star]2) I implemented the Intelligent Creation Platform Creator, which comprises a front-end and back-end separation architecture software for generating titles and summaries based on Chinese news text using the GPT-2 model. This implementation predates the ChatGPT era.
  - *#iconlink(icon: github, text: "Cr‘s Research Toolchain", "https://github.com/JerryYin777/Cr_Research_Toolchain")* (#fa[#star]52) Share my research toolchain
]

== Selected Awards
I was the leader of Nanchang University Student Cluster Competition Team (#link("https://hpc.ncuscc.tech/")[*Team NCUSCC*]), participating in world's largest supercomputer competition *ASC22* and *SC23.*

#cventry(
  tl: "ASC22 (5-people Group)",
  tr: "2022/01 - 2022/03"
)[
  - Ranking 23/500+, Second Prize in World Class
  - *#iconlink(icon: github, text: "Yuan-LLM", "https://github.com/NCUSCC/ASC22-Yuan")* (#fa[#star]6) I employed parallel frameworks and methods such as Megatron-LM, ZeRO, and DeepSpeed for distributed training of the largest Chinese language model (2022.2) YUAN-18B with 8 V100 GPUs in two servers.
]

#cventry(
  tl: "SC23 (6-people Group)",
  tr: "2023/03 - 2023/11"
)[
  - Ranking 7/15 (Among MIT, Brown, Tsinghua U, Gatech, Peking U, etc.)
  - I utilized the SLURM management tool to successfully execute HPL benchmark tests on *300 servers* using parallel methods such as MPI, OpenMP.
]

== Technical Skills
- *Languages:* Python, C/C++, CUDA, Go, Rust, Shell, LaTeX
- *Frameworks and Tools:* Pytorch, JAX, Triton, Docker, Kubernetes, MPI, OpenMP, AWS, Sklearn, Numpy, RISC-V 
- *AI:* 
  Natural language Processing (llama-2, ChatGLM-3, CPM-Bee) |
  MLSys (Flash attention & ZeRO Series) |
  Computer Vision (YOLO Series, OpenCV, Simple Ray Tracing) |
  Multimodal Pretrained Model (BLIP-2, LLAVA)

#align(right, text(fill: gray)[Last Updated on #today()])
