#!/bin/bash 

# pandoc version 1.xx
# -N: 每個section加上編號
# --toc: 加上目錄
pandoc --latex-engine=xelatex --template=kaka-template-ubuntu --from markdown --listings --toc -N <file name>.md -o <file name>.pdf

# pandoc version 2.xx
#pandoc --pdf-engine=xelatex --template=kaka-template-<Mac or Ubuntu> --from markdown -Mlistings --toc -N <your file>.md -o <file name>.pdf

