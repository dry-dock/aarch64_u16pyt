FROM drydockaarch64/u16:v5.9.2

ADD . /u16pyt

RUN /u16pyt/install.sh
