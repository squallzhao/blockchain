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

