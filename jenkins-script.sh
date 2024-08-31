scp -P 2222 -i ~/.ssh/id_rsa -r ./ root@10.0.2.15:./
BUILD_ID=dontKillMe nohup ssh -i ~/.ssh/id_rsa root@10.0.2.15 -p 2222 "chmod +x ./node-script.sh; ./node-script.sh; sleep 15; exit" &
