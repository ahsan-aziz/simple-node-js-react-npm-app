scp -P 2222 -i ~/.ssh/id_rsa -r ./ root@10.0.2.15:./
ssh -i ~/.ssh/id_rsa -f root@10.0.2.15 -p 2222 "chmod +x ./node-script.sh; ./node-script.sh; exit" 
