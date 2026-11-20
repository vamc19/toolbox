FROM registry.fedoraproject.org/fedora-toolbox:45

RUN dnf install -y \
         podman \
         sqlite \
         vim \
         zsh \
    && dnf clean all
