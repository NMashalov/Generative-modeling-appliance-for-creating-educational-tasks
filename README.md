## Automatic pedagogy task construction

We propose a bundle of models that are built on intersection of deep learning and pedagogy.
It aims to build coherent and sophisticated physics and math tasks and illustrations.

## Links

|Title|Description|Link|
|-----|-----------|----|
|Diplom| Diplom Pdf | [Github](/diploma/demo.pdf)|
|Presentation| Presentation Pdf| [Github](/diploma/pres.tex)|
|Dataset| |[HuggingFace](https://huggingface.co/datasets/NMashalov/task_illustrations_dataset)|
|Model| YOLO model for extraction illustrations from books|[HuggingFace](https://huggingface.co/datasets/NMashalov/task_illustrations_dataset)|

## Description

### Data

Data was extracted from old soviet [textbooks](./literature.md) 

It includes more than 10.000.000 high quality tokens.

Also illustrations with annotations were included to provide 


### Text
Base model was [Mistral-7B-v0.1](https://huggingface.co/mistralai/Mistral-7B-v0.1), lora initilization was done from [Saiga](https://huggingface.co/IlyaGusev/saiga_mistral_7b_lora) by Gusev et al.

All combined we achieved high-fidelity generation of physics and math tasks with rich framework for approaching more advanced pedagogical tasks. 

### Illustrations
Stable diffusion [Lora](https://huggingface.co/docs/diffusers/en/training/lora) was prepared 
to train illustration.

## References
- [Following templates](https://github.com/yl3dy/mipt-thesis) were modified for 
- Full list of processed [literature](literature.md)
- You can check tutorials 
