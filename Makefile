all     : dapp
dapp    :; git submodule update --init --recursive && cd dapp && dapp build && cd ..
