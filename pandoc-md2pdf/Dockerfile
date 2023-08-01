FROM pandoc/latex
LABEL maintainer="ZY (kzou227@qq.com)"

RUN apk --update add openssl wget unzip && rm -rf /var/cache/apk/* \
    && wget https://github.com/adobe-fonts/source-han-serif/releases/download/2.001R/02_SourceHanSerif-VF.zip \
    && unzip 02_SourceHanSerif-VF.zip -d ~/fonts && rm -rf 02_SourceHanSerif-VF.zip
