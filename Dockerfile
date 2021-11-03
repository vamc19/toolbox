FROM registry.fedoraproject.org/fedora-toolbox:35

RUN dnf install -y \
         sqlite \
         vim \
         zsh \
    && dnf clean all

