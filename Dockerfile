FROM fedora:28
LABEL maintainer="Sascha Peilicke <sascha@peilicke.de"
LABEL description="ShellCheck"

RUN dnf install -y ShellCheck

ENTRYPOINT ["shellcheck"]
