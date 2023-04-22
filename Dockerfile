FROM registry.fedoraproject.org/fedora-toolbox:38

RUN dnf install -y \
         sqlite \
         vim \
         zsh \
    && dnf clean all
