FROM yannhamon/kubeconform

WORKDIR /app

COPY . .

ENTRYPOINT [ "kubeconform" ]