docker run --rm -itd --net=host -v $(pwd)/flows:/data/flows -v $(pwd)/nodes:/nodes --name=dev-nodered npersia/nodered:latest
