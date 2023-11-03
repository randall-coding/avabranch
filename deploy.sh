docker build . -t ghcr.io/randall-coding/avabranch
docker push ghcr.io/randall-coding/avabranch

acorn build -t avabranch
acorn run -n avabranch avabranch