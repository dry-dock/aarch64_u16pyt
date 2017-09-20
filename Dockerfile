FROM drydockaarch64/u16:{{%TAG%}}

ADD . /u16pyt

RUN /u16pyt/install.sh
