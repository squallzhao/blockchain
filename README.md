# blockchain
- 区块链 

  区块链提供了比特币的公共帐本，这是一个有序有时间戳的交易(transaction)记录。该系统用于防止重复花费(双花 double spending)和修改先前的交易记录。
Bitcoin 网络中的每个完整节点独立地存储仅包含由节点验证过的区块链。当多个节点在其块链中都具有相同的块时，它们被认为达成了共识。这些节点遵循维持共识的验证规则被称为共识规则。本节将介绍Bitcoin Core使用的许多共识规则。

- 存储结构

块

|Field | 描述 | 大小|
|- | :-: | -:|
|Magic no | ”魔法数“，常数0xD9B4BEF9| 4|
|Blocksize | 区块大小 | 4 |
|Blockheader | 区块头 | 80 |
|Transaction | 交易数量 | 1-9|
|transactions | 交易列表 | many transactions|

头 

|Field			|描述	|更新时机	|大小bytes|
|- | :-: | :-: | -:|
|Version 		|	区块版本号 		|升级软件并指定新版本号时 	|4|
|hashPrevBlock|	前一个区块的256-bit哈希值 |产生新的区块|	32|
|hashMerkleRoot|	Merkle树根的256-bit哈希值	|收到了新的交易	32|
|Time	|UTC到现在为止的时间间隔，单位为秒 	|	每几秒	4|
|Bits	|当前POW的目标哈希值的压缩形式	|难度调整时	4|
|Nonce	|32-bit 随机数	|尝试新的hash时|	4|
