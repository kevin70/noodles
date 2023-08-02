FROM pandoc/extra
LABEL maintainer="ZY - kzou227@qq.com"

RUN apk --update add openssl wget unzip && rm -rf /var/cache/apk/* \
    && wget -q https://github.com/adobe-fonts/source-han-serif/releases/download/2.001R/09_SourceHanSerifSC.zip \
    && unzip 09_SourceHanSerifSC.zip -d ~/fonts && rm -rf 09_SourceHanSerifSC.zip \
    && mkdir -p /usr/share/fonts/SourceHanSerifSC/ \
    && install -m644 ~/fonts/OTF/SimplifiedChinese/* /usr/share/fonts/SourceHanSerifSC/ && rm -rf ~/fonts
