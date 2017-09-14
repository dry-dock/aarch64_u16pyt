FROM drydockaarch64/u16:master

ADD . /u16pytall

RUN /u16pytall/install.sh
