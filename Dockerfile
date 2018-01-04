FROM drydockaarch64/u16:master

ADD . /u16pyt

RUN /u16pyt/install.sh
