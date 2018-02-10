# 零知识证明

“零知识证明”－zero-knowledge proof，是由S.Goldwasser、S.Micali及C.Rackoff在20世纪80年代初提出的。

它指的是证明者能够在不向验证者提供任何有用的信息的情况下，使验证者相信某个论断是正确的。

零知识证明实质上是一种涉及两方或更多方的协议，即两方或更多方完成一项任务所需采取的一系列步骤。

证明者向验证者证明并使其相信自己知道或拥有某一消息，但证明过程不能向验证者泄漏任何关于被证明消息的信息。

大量事实证明，零知识证明在密码学中非常有用。如果能够将零知识证明用于验证，将可以有效解决许多问题。

定义

零知识证明满足三个属性：

1、如果语句为真，诚实的验证者（即，正确遵循协议的验证者）将由诚实的证明者确信这一事实。

2、如果语句为假，不排除有概率欺骗者可以说服诚实的验证者它是真的。

3、如果语句为真，证明者的目的就是向验证者证明并使验证者相信自己知道或拥有某一消息，而在证明过程中不可向验证者泄漏任何有关被证明消息的内容。

零知识证明并不是数学意义上的证明，因为它存在小概率的误差，欺骗者有可能通过虚假陈述骗过证明者。

换句话来说，零知识证明是概率证明而不是确定性证明。但是也存在有技术能将误差降低到可以忽略的值。

零知识的形式定义必须使用一些计算模型，最常见的是图灵机的计算模型。

证明举例

1）A要向B证明自己拥有某个房间的钥匙，假设该房间只能用钥匙打开锁，而其他任何方法都打不开。这时有2个方法：

①A把钥匙出示给B，B用这把钥匙打开该房间的锁，从而证明A拥有该房间的正确的钥匙。

②B确定该房间内有某一物体，A用自己拥有的钥匙打开该房间的门，然后把物体拿出来出示给B，从而证明自己确实拥有该房间的钥匙。

后面的②方法属于零知识证明。好处在于在整个证明的过程中，B始终不能看到钥匙的样子，从而避免了钥匙的泄露。

2）A拥有B的公钥，A没有见过B，而B见过A的照片，偶然一天2人见面了，B认出了A，但A不能确定面前的人是否是B，这时B要向A证明自己是B，也有2个方法。

①B把自己的私钥给A，A用这个私钥对某个数据加密，然后用B的公钥解密，如果正确，则证明对方确实是B。

②A给出一个随机值，并使用B的公钥对其加密，然后将加密后的数据交给B，B用自己的私钥解密并展示给A，如果与A给出的随机值相同，则证明对方是B。

后面的方法属于零知识证明。

3）有一个缺口环形的长廊[1]  ，出口和入口距离非常近（在目距之内），但走廊中间某处有一道只能用钥匙打开的门，A要向B证明自己拥有该门的钥匙。采用零知识证明，则B看着A从入口进入走廊，然后又从出口走出走廊，这时B没有得到任何关于这个钥匙的信息，但是完全可以证明A拥有钥匙。

其中ZCash就是利用了“零知识证明”，来保证其交易过程的匿名性。

网上有一个被很多人引用的例子，即“阿里巴巴的零知识证明”，可以帮助我们理解“零知识证明”的原理。

     一天，阿里巴巴被强盗抓住了，强盗向阿里巴巴拷问进入山洞的咒语。面对强盗，阿里巴巴是这么想的：如果我把咒语告诉了他们，他们就会认为我没有价值了，就会杀了我省粮食；但如果我死活不说，他们也会认为我没有价值而杀了我。怎样才能做到既让他们确信我知道咒语，但又一丁点咒语内容也不泄露给他们呢？

这的确是一个令人纠结的问题.

    但阿里巴巴想了一个好办法，当强盗向他拷问打开山洞石门的咒语时，他对强盗说：“你们在离开我一箭远的地方，用弓箭指着我，当你们举起右手我就念咒语打开石门，举起左手我就念咒语关上石门，如果我做不到或逃跑，你们就用弓箭射死我。”

    强盗们当然会同意，因为这个方案不仅对他们没有任何损失，而且还能帮助他们搞清楚阿里巴巴到底是不是真的知道咒语这个问题。阿里巴巴也没有损失，因为处于一箭之地的强盗们听不到他念的咒语，不必担心泄露了秘密，同时他又确信自己的咒语有效，也不会发生被射死的杯具。

    强盗举起了右手，只见阿里巴巴的嘴动了几下，石门果真打开了，强盗举起了左手，阿里巴巴的嘴动了几下后石门又关上了。强盗还是有点不信，说不准这是巧合呢，他们不断地换着节奏举右手举左手，石门跟着他们的节奏开开关关，最后强盗们想，如果还认为这只是巧合，自己未免是个傻瓜，那还是相信了阿里巴巴吧。

    这样，阿里巴巴既没有告诉强盗进入山洞石门的咒语，同时又向强盗们证明了，他是知识这个咒语的。

这就是零知识证明的一个重要实例[2]。

3、原理
那么，利用了区块链技术的ZCash，就是利用“零知识证明”实现的匿名性。

相对于ZCash来说，比特币的转账并不是完全匿名的，只要知道了一个比特币地址，任何人都可以通过https://blockexplorer.com/ 这个网站，查到这个地址的所有“消费”行为和关联。比如给谁转了账，又从谁（的比特币地址）那里收到过转账，在以区块链技术为基础的“账本”上都“本本份份”地记录着。

例如A有3个BTC，要给B转账1个BTC，那么在账本上就会记录着：A转出了两笔BTC，一笔为1BTC，转给了B；另一笔为2BTC，转给了自己。

那么利用了“零知识证明”的ZCash是怎么做到的所谓匿名呢？

ZCash的代币为ZEC。同样假设A有3个ZEC，要给B转账1个ZEC。

首先，A会将自己的1个ZEC分成若干份随机投入一系列的“混合容器”中，指定接收方B的地址，同时混入的时候还有其他交易方输出的若干份ZEC。

这些ZEC又被混合容器随机拆分，再从这些被拆分生成的所有的ZEC中取出合计为1ZEC的若干份，转移到B的地址中，同时在发送的时间上也可以设置一定的延迟[3]。

  其中的“混合容器”，就是一条“公有链”。经过这条公有链一系列的“混币”过程，就使得包括交易地址和具体金额在内的交易信息变得无从考证了。

当然，虽然ZCash以其匿名性使其市场热度一度很高，但其仍面临诸多障碍与“原罪”。

首先，要实现匿名性，其所需要的证明信息所花费的计算资源就非常多，带来了大量的资源浪费，也导致了其可扩展性面临巨大挑战。

另外，匿名性会带来大量的额外监管问题，一旦有不法份子利用其用户黄、赌、毒等违法领域，将会给追踪与监管带来非常大的挑战，造成一系列社会问题。