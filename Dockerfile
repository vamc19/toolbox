FROM registry.fedoraproject.org/f33/fedora-toolbox:33

RUN dnf install -y \
  sqlite \
  vim \
  zsh \
  && dnf clean all

