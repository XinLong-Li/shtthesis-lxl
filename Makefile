# 定义变量
TEXFILE = my_thesis.tex
OUTDIR = build

# 默认目标
all: pdf

# 编译 PDF
pdf:
	mkdir -p $(OUTDIR)
	latexmk -pdfxe -output-directory=$(OUTDIR) $(TEXFILE)

# 清理生成的文件，但保留 build 文件夹和其中的 .pdf 文件
clean:
	find $(OUTDIR) -type f ! -name '*.pdf' -delete

.PHONY: all pdf clean
