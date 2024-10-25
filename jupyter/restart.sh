docker stop jupyter-langfuse
docker rm jupyter-langfuse
docker run -p 8888:8888 -v ./durable:/app --name jupyter-langfuse jupyter-langfuse
