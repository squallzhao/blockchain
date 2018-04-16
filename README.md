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
-  [跨链和侧链]
    -  [侧链实现模式: 不需改父链：单一，联盟，需要改父链：SPV, 驱动，混合](https://blog.csdn.net/sinat_34070003/article/details/79898822) [侧链实现模式解析2](http://www.8btc.com/sidechains-drivechains-and-rsk-2-way-peg-design)
    -  [对称式双向楔入,非对称式双向楔入](https://blog.csdn.net/sinat_34070003/article/details/79893407)
    -  [中继器BTC Relay,  比特币侧链RootStock支持智能合约， 元素链比特币双向挂钩智能合约，LISK每种应用单独侧链， M2公证通多链hash写入主链, Polkadot打通以太坊和其他私链](http://www.8btc.com/elwingao-blockchain-8) 
    -  [元素链](knowledge/celian.md) 
    -  [中继器](knowledge/btcrelay.md) 
    -  [polkadot白皮书](https://blog.csdn.net/sinat_34070003/article/details/79747162)
    -  [制定通用跨链协议cosmos1](https://blog.csdn.net/sinat_34070003/article/details/79747211) [cosmos2](http://www.lechain.com/portal.php?mod=view&aid=2382)
-  [比特币改进提案bips](https://github.com/bitcoin/bips)
-  [区块链第二层](knowledge/secondlayer.md)
-  [预言机oracle](knowledge/yuyanji.md)
-  [隐私保护4方案](http://www.sohu.com/a/210210946_651743)
-  [运行模式, 交易类型, 部署](knowledge/mode.md)
-  [stratum协议](https://slushpool.com/help/manual/stratum-protocol#download)
    -  [stratum协议原理](http://blog.csdn.net/taifei/article/details/73322595)
    -  [stratum开发](https://www.jianshu.com/p/7b068d874244)
-  [p2p网络简易例子](https://github.com/lhartikk/naivechain) [简易实现区块链](ppt/simple.txt)
-  [必备知识](http://www.cocoachina.com/cms/wap.php?action=article&id=22375)  [新生代开源区块链](https://blog.csdn.net/elwingao/article/details/52963580)

# 技术体系整理
- 联盟链
    - [EEA企业以太坊联盟			Quntum]
        - [Quorum企业级以太坊](https://github.com/jpmorganchase/quorum)
        - [parity-bridge以太坊体系间桥接](https://github.com/paritytech/parity-bridge)
        - [parityPOA共识](https://github.com/paritytech/parity)
        - [Ethermint+Tendermint高效共识]
        
    - [R3区块链联盟 			        Corda]
    - [Hyperledger区块链联盟			Fabric]

# 应用整理
   - [分散的中心变为统一的中心，多机构间互信](knowledge/application.md)
   - [为什么需要智能合约？](https://www.zhihu.com/question/43404157/answer/132354743)
    
# 行业
- [2016白皮书](http://www.cbdio.com/BigData/2016-10/21/content_5351215.htm) [2016](http://www.sohu.com/a/117063244_391519) [2016](http://blog.csdn.net/sportshark/article/details/53364690) [2017](http://blog.csdn.net/zw0pi8g5c1x/article/details/79267020)  [2017](http://wemedia.ifeng.com/48674796/wemedia.shtml) [2017](http://www.cnii.com.cn/technology/2017-12/15/content_2023283.htm) [12公司扎堆区块链](http://news.zol.com.cn/679/6795052.html)
- appcoin
- [gifto](https://www.gifto.io) [白皮书](ppt/GIFTO_Whitepaper_V2.0_20171204.pdf) 
- [chainsql trustsql](http://www.sohu.com/a/140939980_527281)
- [众享比特](http://www.peersafe.cn) https://github.com/ChainSQL/chainsqld/releases
- [区块链技术架构及进展](https://max.book118.com/html/2017/1222/145407864.shtm)
- [区块链共识](https://max.book118.com/html/2017/0331/98151760.shtm)
- [Proof of Elapsed Time--Hyperledger Sawtooth 共识算法](https://www.cnblogs.com/cnblogs-wangzhipeng/p/7379990.html)

# 交易所
- [玩家网](http://www.chinawkb.com)

# 教程
- [比特币]
    -  [命令行教程](https://github.com/ChristopherA/Learning-Bitcoin-from-the-Command-Line)
    -  [master bitcoin python](https://github.com/bitcoinbook/bitcoinbook)
    -  [开发资源](https://github.com/ChristopherA/Blockchain-Developer-Resources)
    -  [浏览器](https://blockchain.info/)
    
- [以太坊]
    -  [镜像](https://hub.docker.com/r/ethereum/client-go/)  
    
    docker run -it -p 8545:8545 -p 30303:30303  --name eth  ethereum/client-go  --rpc --rpcapi "db,eth,net,web3,personal,admin,miner" --rpccorsdomain "http://localhost:8545" --dev   console
    
    curl -H "Content-Type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"web3_clientVersion","params":[],"id":67}' 'http://localhost:8545' -v
    -  [简介](http://ethfans.org/wikis/Home)
    -  [开发手册](https://www.51chain.net/portal/book/EthereumFrontierGuide/JSONRPCAPI-121.html)
    -  [solidity doc](http://solidity.readthedocs.io/en/latest/)
    -  [ethereum doc](http://www.ethdocs.org/en/latest/index.html#ethereum-homestead-documentation)
    -  [安装](knowledge/ethereum_install.md)
    -  [命令](knowledge/ethereum_comand.md) [燃气](https://zhuanlan.zhihu.com/p/25897435)
    -  [nonce1](https://blog.csdn.net/wo541075754/article/details/78081478?locationnum=3&fps=1) [nonce2](https://blog.csdn.net/wo541075754/article/details/79054937) [txpool](https://blog.csdn.net/wo541075754/article/details/79812535)
    -  [合约](knowledge/ethereum_contract.md)
       -  [1 代币&募资合约](http://blog.csdn.net/qq_28114645/article/details/78802349) [ERC20代币合约](http://blog.csdn.net/diandianxiyu_geek/article/details/78082551?utm_source=gold_browser_extension) [第一滴血代币合约](https://github.com/Firstbloodio/token/blob/master/smart_contract/FirstBloodToken.sol)
       -  [2 抢购合约](http://blog.csdn.net/fidelhl/article/details/50481859)
       -  [3 投票合约](http://www.8btc.com/ethereum-smart-contract)
       -  [以太猫合约地址](https://etherscan.io/address/0x06012c8cf97bead5deae237070f9587f8e7a266d#code) 
       -  [以太猫白皮书](http://ethfans.org/posts/cryptokitties-whitepapaer) 
       -  [以太猫合约解析](http://ethfans.org/posts/how-to-code-your-own-cryptokitties-style-game-on-ethereum)
    -  [以太坊如何工作的？](http://www.8btc.com/how-does-ethereum-work-anyway) [设计原理](http://www.360doc.com/content/17/0720/23/34265476_672940504.shtml)
    -  [Dapps for Beginners](https://dappsforbeginners.wordpress.com/)
    
- [hyperledger]
    -  [在线试验](https://composer-playground.mybluemix.net/login)
    -  [安装](http://blog.csdn.net/zhaoliang1131/article/details/55048967)
    -  [学习教材](https://github.com/yeasy/hyperledger_code_fabric)
    -  [原理简介](http://blog.csdn.net/xcjing/article/details/78883642) [order](https://www.jianshu.com/p/bd00f24a4771) [order原理图](knowledge/order.md)
    -  [执行图](http://blog.csdn.net/xjmtxwd24/article/details/54630121) 
    -  [调用demo运行于cli](knowledge/demo.sh) [以太坊&fabric开发资料大全](https://github.com/chaozh/awesome-blockchain-cn/blob/master/README.md)
    
  
    
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
     
     - [国内知名]
          - [量子链 c++   类似以太坊](https://github.com/qtumproject/qtum)
          - [Bytom](https://github.com/Bytom/bytom)
          - [小蚁股 c# 类似以太坊](https://github.com/antshares/antshares)
          - [ripple 联盟链](https://github.com/ripple/rippled)  [支付原理](http://blog.csdn.net/wxid2798226/article/details/74516228)
     - [比特币 c++](https://github.com/bitcoin)   [官网](https://bitcoin.org/)
     - [比特股1.0](https://github.com/bytemaster/bitshares)
     - [比特股2.0 c++](http://github.com/bitshares)
     - [fabric go](https://github.com/hyperledger/fabric)
     - [以太坊 go](https://github.com/ethereum/)  [以太坊联盟链parity2](http://www.8btc.com/ethereum-parity) [以太坊联盟链parity1](https://blog.csdn.net/fidelhl/article/details/55805638) [parity源码](https://github.com/paritytech/parity) [共识算法](http://m.wosku.com/yl/bg/2017-07-05/432808.html)
     - [eos](http://github.com/eosio)
     - [侧链元素链](https://github.com/ElementsProject/elements)
     - [亿书 nodejs](https://github.com/Ebookcoin) [Nodejs开发加密货币](http://bitcoin-on-nodejs.ebookchain.org/) [官网](http://ebookchain.org/) [解析](http://8btc.com/thread-37718-1-1.html) 
     - [decent内容发行](https://github.com/DECENTfoundation/DECENT-Network) [官网](https://decent.ch)
     - [QRL反量子链](https://github.com/theQRL/QRL/)
     - [aeternity](https://github.com/aeternity/epoch)
     - [asch](https://github.com/sqfasd/asch)
     - [Zilliqa](https://github.com/Zilliqa/Zilliqa)
     - [litecoin](https://github.com/litecoin-project/litecore-litecoin)
     - [namecoin](https://github.com/namecoin/namecoin-core) [blockstack 区块链互联网的浏览器](https://github.com/blockstack/blockstack-core) [资料](knowledge/blockstack.md)
     - [emercoin](https://github.com/emercoin/emercoin)  [emercoin-blockchain-explorer](https://github.com/Valermos/emercoin-blockchain-explorer)
     - [Quorum以太坊联盟链](https://blog.csdn.net/about_blockchain/article/details/78769872) [Quorum2](https://m.jinse.com/news/blockchain/119426.html) [Quorum原理](http://rdc.hundsun.com/portal/article/892.mhtml)
     - [openchain联盟链 c# 工具 非区块链](https://github.com/openchain/) [文档](http://openchain.readthedocs.io/en/latest/index.html)
     - [未来币 java](https://bitbucket.org/JeanLucPicard/nxt/overview)
     - [tendermint 支持以太坊分片和智能合约10000tps go 公链，联盟链 拜占庭容错](https://github.com/tendermint/tendermint) [tendermint建立私链](https://zhuanlan.zhihu.com/p/33154604) [Tendermint + Ethermint](https://blog.csdn.net/yelong0201/article/details/77571452)
     - [龙链 支持智能合约 无币 联盟 python](https://github.com/dragonchain/dragonchain)
     - [chain 支持智能合约 联盟 拜占庭 go](https://github.com/chain/chain)
     - [myblockchain 联盟 sql](https://github.com/myblockchain/myblockchain)
     - [hydrachain 联盟 基于以太坊私链](https://github.com/HydraChain/hydrachain)

         

