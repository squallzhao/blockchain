# 在线编译网站

https://ethereum.github.io/browser-solidity/

# 代码

    pragma solidity ^0.4.0;
    contract zhaogang {
        function myfun(uint a) public 
        returns (uint b){
            return a*2;

        }

    }

# 定义

      var ftestContract=web3.eth.contract([{"constant": false,"inputs": [{"name": "a","type": "uint256"}],"name": "myfun","outputs": [{"name": "b","type": "uint256"}],"payable": false,"type": "function","stateMutability": "nonpayable"}])
      
# 部署实现

      var mydemo = ftestContract.new(
            {
              from: web3.eth.accounts[0], 
              data: '0x6060604052341561000f57600080fd5b5b60ab8061001e6000396000f30060606040526000357c0100000000000000000000000000000000000000000000000000000000900463ffffffff168063b2d71d6814603d575b600080fd5b3415604757600080fd5b605b60048080359060200190919050506071565b6040518082815260200191505060405180910390f35b60006002820290505b9190505600a165627a7a723058205930294ad46f7b90442343990b182af2caf05b190cf3c5c7e58340706ae490080029', 
              gas: '4700000'
            }, function (e, contract){
             console.log(e, contract);
             if (typeof contract.address !== 'undefined') {
                  console.log('Contract mined! address: ' + contract.address + ' transactionHash: ' + contract.transactionHash);
             }
          })
# 调用

      mydemo.myfun.call(100)
      
#  调用区别

    pragma solidity ^0.4.1; //编译器要求
    contract ABC { 
        address public owner; //合约创建者 
        uint result; 
        function ABC(){ 
            owner = msg.sender; 
        } 
        function getresult() returns (uint){
            return result ; 
        } 
        function assign(uint x, uint y) returns (uint){
            result = x + y; 
            return 1;
        } 
    }

    abc.assign.call(3，2)只是在本地运行环境里调用了Go方法，并不会实际对区块链产生影响。
    这里我们只是做一个加法运算，所以本地调用就可以得到abc.assign(3, 2, {from:eth.accounts[0]})
    了。
    abc.getresult.call()
    5

# 调用合约函数的时候同时转账 （投票给1号，并转账8888888到合约账户）

votelihe.Vote_candidate(1, {from:eth.accounts[1], value: 8888888});

