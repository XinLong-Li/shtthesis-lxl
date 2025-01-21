# Thesis related things

[![GitHub release](https://img.shields.io/github/v/release/lirundong/shtthesis?style=flat&logo=GitHub)](https://github.com/lirundong/shtthesis/releases/latest)
[![CTAN version](https://img.shields.io/ctan/v/shtthesis?style=flat&logo=LaTeX)](https://ctan.org/pkg/shtthesis)
[![Overleaf](https://img.shields.io/badge/overleaf-shtthesis-green?style=flat&logo=Overleaf&color=1C890F)](https://www.overleaf.com/latex/templates/shanghaitech-university-thesis-template/mskbxkmfxqpt)

这个latex模板是从[李润东的GitHub仓库](https://github.com/lirundong/shtthesis)上fork的，该仓库最近一个commit在2022年3月6日，维护较好。

此外还有更早的[龙肖灵的Github仓库](https://github.com/Haoxiaoling/shtuthesis)，但该仓库从2020年6月年1月之后就没有再维护了。

他们两人都是信息学院2020级硕士毕业生，李润东是范瑞组，龙肖灵是Sören组的。Special thanks to these two alumni.

## Daily Log

### 2025/1/21

- 调整了一下目录格式，修改了部分路径，现在目录的层级更加清晰了。新增了`build`, `doc`, `image`三个文件夹。
- 添加了Makefile用来控制编译，运行`make` 和`make clean`即可编译和清理。
- 原目录下面有一些东西，我把它们移到了`doc/unused`文件夹下面，这些文件夹下面的内容是我不需要的，但是我不想删除，所以我把它们移到了这个文件夹下面。
- 添加了一个`README.md`文件，用来记录一些关于这个项目的信息。