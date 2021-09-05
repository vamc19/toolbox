FROM registry.fedoraproject.org/fedora-toolbox:34

RUN dnf install -y \
         sqlite \
         vim \
         zsh \
    && dnf clean all

