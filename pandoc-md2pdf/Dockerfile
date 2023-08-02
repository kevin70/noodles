FROM pandoc/extra
LABEL maintainer="ZY - kzou227@qq.com"

RUN apk --update add openssl wget unzip && rm -rf /var/cache/apk/* \
    && tlmgr install adjustbox babel-german background bidi collectbox csquotes everypage filehook footmisc footnotebackref framed fvextra letltxmacro ly1 mdframed mweights needspace pagecolor sourcecodepro sourcesanspro titling ucharcat ulem unicode-math upquote xecjk xurl zref \
    && wget -q https://github.com/adobe-fonts/source-han-serif/releases/download/2.001R/09_SourceHanSerifSC.zip \
    && unzip 09_SourceHanSerifSC.zip -d ~/fonts && rm -rf 09_SourceHanSerifSC.zip \
    && mkdir -p /usr/share/fonts/opentype/ \
    && install -m644 ~/fonts/OTF/SimplifiedChinese/* /usr/share/fonts/opentype/ && rm -rf ~/fonts
