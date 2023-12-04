PRIVATEKEY="APrivateKey1zkp7oJ1kFkz8897R7ARuGh7su8sc4Szg4AdyqbZehMAEpg3"

APPNAME="token_31924"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast"
