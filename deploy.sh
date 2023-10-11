forge create \
    --rpc-url $1 \
    --private-key $2 \
    --etherscan-api-key $3 \
    --verify \
    contract/noir_hello_world/plonk_vk.sol:UltraVerifier