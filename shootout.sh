#!/bin/sh

docker pull ethereum/client-go:alltools-latest

echo "Benchmarking Geth-0x0"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0xD0FC9AE"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab4000000000000000000000000000000000000000000000000000000000D0FC9AE000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0xF1FD58E"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab4000000000000000000000000000000000000000000000000000000000F1FD58E000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0x2456635E"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab4000000000000000000000000000000000000000000000000000000002456635E000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0x25FAAB93"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab40000000000000000000000000000000000000000000000000000000025FAAB93000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0x287FBB44"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab400000000000000000000000000000000000000000000000000000000287FBB44000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0x3F502349"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab4000000000000000000000000000000000000000000000000000000003F502349000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0x58F5D174"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab40000000000000000000000000000000000000000000000000000000058F5D174000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0xBAB62971"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab400000000000000000000000000000000000000000000000000000000BAB62971000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0xCD3BAB83"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab400000000000000000000000000000000000000000000000000000000CD3BAB83000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0xD72C0032"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab400000000000000000000000000000000000000000000000000000000D72C0032000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo

echo "Benchmarking Geth-0xFCC0C87B"
docker run -v $(pwd)/genesis.json:/genesis.json ethereum/client-go:alltools-latest evm run --prestate /genesis.json --receiver 0x49206861766520746F6F206D7563682074696D65  --input 0xa4de9ab400000000000000000000000000000000000000000000000000000000FCC0C87B000000000000000000000000000000000000000000000000000000000007A120 -bench > /dev/null
echo
