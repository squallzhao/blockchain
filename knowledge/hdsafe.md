# HD Wallets的高级使用方法BIP44

BIP44参考地址：

https://github.com/bitcoin/bips/blob/master/bip-0044.mediawiki

BIP44只是一个规则，它提出了5层的路径建议，如下：

m/purpse’/coin_type’/account’/change/address_index

各层的意义如下：

1.Purpose：确定路径规则，BIP44一般默认为44’index为0x8000002C（即2^31-1+44）

2.Coin_type：币种，一般推荐0’表示Bitcoin。【其他币种也可以使用的，只不过在从公钥（public key）生成地址（Address）的时候算法不同而已。】

3.Account：顾名思义，是账户的意思。从0’开始。可以理解为Bitcoin-QT中的钱包文件。

4.Change：找零。一般使用0对外收款，1接受每次交易的找零

5.Address_index：地址索引

BIP44的规则使得HD Wallets非常强大。用户只需要保存一个主私钥，就能控制所有币种，所有账户的钱包。

Account(账户)可以有热账户也可以有冷账户。Account各自有自己的“Account主私钥”和“Account主公钥”（例:m/44’/0’/0’）

如果给某个网站收钱或第三方监管，仅需提供Account主公钥和chain code即可，而不需要提供HD Wallets主公钥（master public key），其他的Account的地址如果没有发生过签名，那么依然是冷钱包（冷的Account）。

BIP44的第4层也为找零机制提供了很好的支持。在支持找零机制的情况下，只要用户不使用同一地址多次收款，那就完全可以避免同一个私钥多次签名的情况发生。也就没有了私钥暴露的风险。

# 安全性问题

1. 网上有人谈论到HD Wallets如果泄露一个子私钥和主公钥就能推算出主私钥，导致整个HD Wallets会被暴露。关于这个问题，早就已经有解决方案了：

a) 早在2014年01月15日BIP32就已经引入了hardened keys的概念，并增加了明确的转换算法。Hardened keys即index>=0×80000000 (index>=2^31)。引入的目的就是为了防止由子私钥倒推出父私钥。

b) 上面讲述BIP44的时候，推荐的5层总有3层采用了hardened keys

c) BIP44提供了Account的概念，使用过程中不用提供master public key，只需要提供Account的public key就能管理整个Account下面的地址。而且这样更能结算计算其子地址和公钥的时间。如果黑客掌握了这个Account中的一个子私钥和Account主公钥，那么也只能获得本Account的控制权，而无法获得其他Account的控制权。

2. 有朋友也提到一个私钥如果多次签名使用重复的“随机数”会有私钥泄露的风险，以此来证明HD Wallets的风险比其他wallet大。这个问题，很早以前就有人提出过。这里想说一下几点：

a) 随机数的问题已经越来越收到人们的重视，软件级别的解决方案一般是采用RFC6979算法，或者外部设备采集（触摸屏或鼠标采集运动轨迹，摄像头采集画面，麦克风采集声音，陀螺仪采集姿态和运动轨迹等等）；硬件级别一般采用RNG和晶振来共同完成，这种方案采集噪音、温度、电压等外界因素得出。这些都可以有效的避免“随机数”的重复；

b) 利用找零机制可以有效防止地址/私钥的重复使用。这一点上HD Wallets的表现是卓越的。类似Bitcoin-QT的钱包，在生成钱包的时候会生成若干数量地址（ECKey即公私钥对），当长期使用后，地址使用完了会再创建一些新的地址（ECKey即公私钥对），如果此时没有及时更新备份，那么很有可能就丢失了这些先地址的比特币。而HD Wallets不存在这种问题。
