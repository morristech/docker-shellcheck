FROM fedora:28
LABEL maintainer="Sascha Peilicke <sascha@peilicke.de"
LABEL description="ShellCheck"

RUN dnf install ShellCheck

ENTRYPOINT ["shellcheck"]
