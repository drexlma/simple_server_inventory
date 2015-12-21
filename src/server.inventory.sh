

fncinventory() {
    vservername=$1
    vip=$2
    vport=$3
    vuser=$4

    printf "\n\n\n\n\n"
    printf "start  \e[0;32m $vservername \e[0m \n"

    printf "copy"
    ssh $vuser@$vip -p $vport "mkdir -p /root/scripts/"
    ssh $vuser@$vip -p $vport "chmod 700 /root/scripts/"
    scp -P $vport ./scripts/client/server_report.sh $vuser@$vip:/root/scripts/server_report.sh
    ssh $vuser@$vip -p $vport "chmod 700 /root/scripts/*"

	ssh $vuser@$vip -p $vport "sh /root/scripts/server_report.sh" > ./servers/report/latest/$vservername.log
}



for f in ./servers/list/*.conf; do 

	echo $f
	arg=$(head -n 1 $f)
	fncinventory $arg

done

