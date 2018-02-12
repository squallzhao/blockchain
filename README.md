*[区块链初步介绍](knowledge/turial.md)

*[核心算法](knowledge/kernel.md)

# 区块链基础 
-  [块结构](knowledge/struct.md)
-  [链结构](knowledge/chainstruct.md)
-  [交易数据merkle树](knowledge/transaction.md)
-  [地址]
    -  [地址算法](knowledge/walletaddress.md)
    -  [地址前缀](https://en.bitcoin.it/wiki/List_of_address_prefixes)
-  [钱包]
    -  [钱包种类](knowledge/category.md)
    -  [HD算法](knowledge/hd.md)
    -  [HD安全性](knowledge/hdsafe.md)
-  [共识算法](knowledge/consimple.md)
    -  [POW](knowledge/pow.md)
    -  [POS](knowledge/pos.md)
-  [块高和分叉](knowledge/blockheight.md)
    -  [共识规则更改软硬分叉](knowledge/con.md)
    -  [检测分叉](knowledge/fenchadetect.md)
-  [奖励机制](knowledge/reward.md)
-  [零知识证明](knowledge/zero.md)
-  [隔离见证](knowledge/ge.md)
-  [闪电网络](knowledge/lighting.md)
-  [侧链元素链](knowledge/celian.md)
-  [比特币改进提案bips](https://github.com/bitcoin/bips)
-  [区块链第二层](knowledge/secondlayer.md)
-  [预言机oracle](knowledge/yuyanji.md)
-  [运行模式, 交易类型, 部署](knowledge/mode.md)
-  [stratum协议](https://slushpool.com/help/manual/stratum-protocol#download)
    -  [stratum协议原理](http://blog.csdn.net/taifei/article/details/73322595)
    -  [stratum开发](https://www.jianshu.com/p/7b068d874244)

# 教程
- [比特币]
    -  [命令行教程](https://github.com/ChristopherA/Learning-Bitcoin-from-the-Command-Line)
    -  [master bitcoin python](https://github.com/bitcoinbook/bitcoinbook)
    -  [开发资源](https://github.com/ChristopherA/Blockchain-Developer-Resources)
- [以太坊]
    -  [镜像](https://hub.docker.com/r/ethereum/client-go/)
    -  [简介](http://ethfans.org/wikis/Home)
    -  [安装](knowledge/ethereum_install.md)
    -  [命令](knowledge/ethereum_command.md)
    -  [合约](knowledge/ethereum_contract.md)
    -  [投票&募捐](http://blog.csdn.net/qq_28114645/article/details/78802349)
- [交易特性]
    -  [Fundrawtransaction](https://bitcoincore.org/en/releases/0.14.0/)
- [技术选型](http://blog.csdn.net/sunkun2013/article/details/52997971)
- [打开区块链的正确姿势](http://blog.csdn.net/owndiandian/article/details/54598987)
- [简化入门]
    - http://blog.csdn.net/hynevergiveup/article/details/70233564
    - http://101python.cn/blockchain
    - https://github.com/dvf/blockchain#installation
    - https://github.com/lhartikk/naivechain
    - https://github.com/dvf/blockchain
- [网站]
    - http://www.bitecoin.com/
    - http://www.qukuaiwang.com.cn/
    - http://www.8btc.com/
    - http://blog.csdn.net/
    - http://www.btc38.com/
    
# 智能合约
-  [以太坊和超级账本](knowledge/compare.md)

# 源码
- [挖矿]
    - [多链挖矿](https://github.com/luke-jr/bfgminer/)
    - [Cpu多算法挖矿](https://github.com/lucasjones/cpuminer-multi)
    - [Gpu挖矿支持stratum](https://github.com/Bufius/vertminer-gpu)
    - [opencv-gpu挖矿]
        - [opencl_sha_al_im](https://github.com/Fruneng/opencl_sha_al_im)
        - [opencl_brute](https://github.com/bkerler/opencl_brute)
        - [GpuShaTest](https://github.com/jonano614/GpuShaTest/)
        - [DaggerGpuMiner](https://github.com/jonano614/DaggerGpuMiner)
 - [钱包]
     - [HD钱包]
         - [keytree](https://github.com/stequald/KeyTree-qt/tree/master/keytree-qt)
         - [coinclasses](https://github.com/stequald/CoinClasses)
     - [客户端钱包]
         - [ios](https://github.com/arcbit/arcbit-ios)
         - [web](https://github.com/arcbit/arcbit-web)
         - [android](https://github.com/arcbit/arcbit-android)
 - [开发库]
     - [restful c++](https://github.com/mrtazz/restclient-cpp)
     - [libbitcoin](https://github.com/libbitcoin/libbitcoin)
     
 - [区块链]
     - [评估框架]
         - [blockbench](knowledge/valuable.md) [源码](https://github.com/ooibc88/blockbench)
    
     - [比特币 c++](https://github.com/bitcoin)   [官网](https://bitcoin.org/)
     - [比特股1.0](https://github.com/bytemaster/bitshares)
     - [比特股2.0 c++](http://github.com/bitshares)
     - [fabric go](https://github.com/hyperledger/fabric)
     - [以太坊 go](https://github.com/ethereum/)
     - [Bytom](https://github.com/Bytom/bytom)
     - [侧链元素链](https://github.com/ElementsProject/elements)
     - [ripple](https://github.com/ripple/rippled)
     - [亿书 nodejs](https://github.com/Ebookcoin) [官网](http://ebookchain.org/) 《Nodejs开发加密货币》
     - [decent内容发行](https://github.com/DECENTfoundation/DECENT-Network) [官网](https://decent.ch)
     - [litecoin](https://github.com/litecoin-project/litecore-litecoin)
     - [namecoin](https://github.com/namecoin/namecoin-core)
     - [emercoin](https://github.com/emercoin/emercoin)  [emercoin-blockchain-explorer](https://github.com/Valermos/emercoin-blockchain-explorer)
     
     - [小蚁股 智能合约 c#](https://github.com/antshares/antshares)
     - [未来币 java](https://bitbucket.org/JeanLucPicard/nxt/overview)
     - [tendermint 支持分片和智能合约10000tps go](https://github.com/tendermint/tendermint)
     - [龙链 支持智能合约 无币 联盟 python](https://github.com/dragonchain/dragonchain)
     - [chain 支持智能合约 联盟 go](https://github.com/chain/chain)
     - [myblockchain 联盟 sql](https://github.com/myblockchain/myblockchain)
     - [hydrachain 联盟 基于以太坊私链](https://github.com/HydraChain/hydrachain)

         

