# 使用 pengzhile/pandora-next 作为基础镜像
FROM pengzhile/pandora-next

# 设置工作目录
WORKDIR /data

# 设置环境变量
ENV PANDORA_NEXT_LICENSE=curl -fLO "https://dash.pandoranext.com/data/BuNZazQcnBYmDmyXm3Mre_8K76Nsuy7GAwDWlRPQo3A/license.jwt"

# 暴露端口 8181
EXPOSE 8181

# 定义容器启动时执行的命令
# 这里假设基础镜像已经定义了启动命令，如果没有，需要添加相应的 CMD 指令
# 例如：CMD ["node", "your-app.js"]
