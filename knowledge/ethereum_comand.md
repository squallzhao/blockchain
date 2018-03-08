
# 查看账户 
eth.accounts 或  personal.listAccounts

# 查看块数
eth.blockNumber

# 查看coinbase的账户地址
eth.coinbase

# 设置miner地址
miner.setEtherbase(eth.coinbase)

# 查看余额
eth.getBalance("$accountname")

# 新建账号
personal.newAccount()

# 查看交易池状态
txpool.status

# 统计燃气消耗量
eth.estimateGas({from:a2, to: a3, value:10000})

# 解锁账号
personal.unlockAccount(acc2)

# 挖一块然后停止
miner.start(1);admin.sleepBlocks(1);miner.stop();

# 查看交易
eth.getTransaction(txid)

# 查看块
eth.getBlock(33)

# 本节点enode信息
admin.nodeInfo.enode

# 连接到其他节点
admin.addPeer(enode)方法连接到其他节点，两个节点要想联通，必须保证网络是相通的，并且要指定相同的networkid。 
addPeer()的参数就是需要连接节点的enode信息，注意要把enode中的[::]替换成其节点的IP地址。
可以在启动节点的时候指定--bootnodes选项连接到其他节点

# 查看连接到的其他节点信息
admin.peers

# 查看已连接到的节点数量
net.peerCount

# 交易
acc0 = eth.accounts[0]

acc1 = eth.accounts[1]

amount = web3.toWei(3)

这个时候我们可以使用eth.sendTransaction来将3个以太币从acc0转移到acc1中

eth.sendTransaction({from: acc0, to: acc1, value: amount})

eth.sendTransaction({from:"0x6ffc522395edf121b948fc19285a6645e872eb23",to:"0x2c425cdd0bfccf02568d34bc482d67ee184d485d",value:web3.toWei(3,"ether")})

以太坊的一个保护机制，每隔一段时间账户就会自动锁定，这个时候任何以太币在账户之间的转换都会被拒绝，除非把该账户解锁.

这个时候我们就需要执行 personal.unlockAccount(acc0) 并输入密码来解锁acc0才可.

personal.unlockAccount(acc0)


eth.getBalance("0x2c425cdd0bfccf02568d34bc482d67ee184d485d")

在dev环境下验证发现，当执行miner.start()时，返回null。但其实miner已经执行，只不过它在等待你发送交易之后才会生成新的区块。
也就是说执行了miner.start(),它一直在等待，这是发送一笔交易，再查看区块高度发现已经增加一块。




