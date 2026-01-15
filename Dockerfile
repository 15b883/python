# 1. 声明一个 ARG 变量，用于接收 GitHub Actions 传进来的 PYTHON_VERSION
# 注意：ARG 必须写在 FROM 之前，才能在 FROM 中使用
ARG PYTHON_VERSION=3.13

# 2. 使用该变量来指定基础镜像的版本
FROM python:${PYTHON_VERSION}-slim
