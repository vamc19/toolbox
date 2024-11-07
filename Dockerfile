FROM registry.fedoraproject.org/fedora-toolbox:41

RUN dnf install -y \
         podman \
         sqlite \
         vim \
         zsh \
    && dnf clean all
