FROM registry.fedoraproject.org/fedora-toolbox:36

RUN dnf install -y \
         sqlite \
         vim \
         zsh \
    && dnf clean all
