Build image:

    docker build -t mpb .

Run script:

    docker run --rm -it -v $(pwd):/workdir -w /workdir mpb
    wget https://raw.githubusercontent.com/NanoComp/mpb/master/examples/hole-slab.ctl
    mpb ./hole-slab.ctl  # https://mpb.readthedocs.io/en/latest/Scheme_Tutorial/
 