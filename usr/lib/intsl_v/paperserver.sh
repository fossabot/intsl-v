#!/usr/bin/env bash
while :; do
    echo "$INPUT_SERVER_VERSION"
    if [[ -z $INPUT_SERVER_VERSION ]]; then
        read -p ">" INPUT_SERVER_VERSION
    fi
    case $INPUT_SERVER_VERSION in
    1.7.10)
        mc_server_jar_url="https://repo.akarinext.org/pub/paper/1.7/paperspigot-1.7.10-R0.1.jar"
        break
        ;;
    1.8.8)
        mc_server_jar_url="https://repo.akarinext.org/pub/paper/1.8.8/paper-443.jar"
        break
        ;;
    1.9.4)
        mc_server_jar_url="https://repo.akarinext.org/pub/paper/1.9.4/paper-773.jar"
        break
        ;;
    1.10.2)
        mc_server_jar_url="https://repo.akarinext.org/pub/paper/1.10.2/paper-916.jar"
        break
        ;;
    1.11.2)
        mc_server_jar_url="https://repo.akarinext.org/pub/paper/1.11.2/paper-1104.jar"
        break
        ;;
    1.12.2)
        mc_server_jar_url="https://repo.akarinext.org/pub/paper/1.12.2/paper-1618.jar"
        break
        ;;
    1.13.2)
        mc_server_jar_url="https://repo.akarinext.org/pub/paper/1.13.2/paper-655.jar"
        break
        ;;
    1.14.4)
        mc_server_jar_url="https://repo.akarinext.org/pub/paper/1.14.4/paper-243.jar"
        break
        ;;
    1.15.2)
        mc_server_jar_url="https://repo.akarinext.org/pub/paper/1.15.2/paper-155.jar"
        break
        ;;

    *)
        echo "変な数値打たないで"
        ;;
    esac
done