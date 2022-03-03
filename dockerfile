FROM python:3.10
MAINTAINER "jone"
WORKDIR C:\deepface\deepface-master
EXPOSE 80
copy . .
RUN pip install -i https://pypi.mirrors.ustc.edu.cn/simple/ cmake
RUN pip install -i https://pypi.mirrors.ustc.edu.cn/simple/ deepface
RUN pip install -i https://pypi.mirrors.ustc.edu.cn/simple/ -r requirements.txt






