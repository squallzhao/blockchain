未升级的节点可以在两种类型的分叉中使用和分发不正确的信息，从而出现可能导致财务损失的几种情况。特别地，未升级的节点可以中继和接受被升级的节点认为无效的交易，因此永远不会成为普遍认可的最佳区块链的一部分。未升级的节点可能拒绝中继那些已经或者即将添加到最佳区块链里面的区块或者交易，因此它们提供不完整的信息。

比特币核心包括通过查看块链 工作证明检测硬分叉。如果一个未升级的节点接收到的区块链头显示至少比最佳链的工作量多6个区块，这个节点就会在getinfo RPC里报一个错误，并在设置的情况下执行-alertnotify命令。这会提醒操作者未升级的节点不能切换到可能的最佳区块链。

完整节点也可以检查区块和交易的版本号。如果当前几个区块中的区块或者交易的版本号比这个节点使用的版本号高，可以假设它没有使用当前的共识规则。Bitcoin Core 0.10.0如果设置了会通过getinfo RPC和-alertnotify命令报告此情况。

无论哪种情况，区块和交易数据都不能被信任如果它们来自于一个明显不使用当前共识规则的节点。

连接到全节点的SPV客户端通过连接多个全节点，确保他们在同一个链上具有相同的块高，或者根据账户传输时延和过期与否增减几个区块，能够测到一个可能的硬分叉。如果存在分歧，客户端可以使用较弱的链从节点断开连接。

SPV客户端还应该监控块和交易的版本号增加，以确保它们用当前的共识规则处理接收到的交易。