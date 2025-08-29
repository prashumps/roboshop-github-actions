if [ -z "${ORG}" ]; then echo input ORG is missing; exit 1; fi
if [ -z "${TOKEN}" ]; then echo input TOKEN is missing; exit 1; fi
if [ -z "${NAME}" ]; then echo input NAME is missing; exit 1; fi
./config.sh --unattended --url "${ORG}" --token "${TOKEN}" --name "${NAME}" --runnergroup Default --work _work --replace
./run.sh