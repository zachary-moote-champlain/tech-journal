param($network, $server)

$fullnet

for($i=1; $i -le 254; $i++){
    $fullnet = $network + "." + $i
    Resolve-DnsName -DnsOnly $fullnet -Server $server -ErrorAction Ignore
}
