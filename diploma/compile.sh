# sudo docker exec \
#     -v $(pwd)/:/workdir/tex \
# tex:v1 biber main.tex

sudo docker run -it \
    -v $(pwd)/:/workdir/tex \
    --entrypoint "/bin/sh" \
tex:v1 