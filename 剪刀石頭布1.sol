pragma solidity ^0.5.0;


contract FOMO {
    
    
    function random() private view returns (uint) {
        
       bytes32 random = keccak256(abi.encodePacked(block.difficulty,now,block.number,block.timestamp));
       uint a = uint(random)%1000;
       return a;
    }
    
    
     mapping (address => uint) public CalculationWin;//計算輸贏次數
     mapping (address => uint) public CalculationLose;//輸的次數
     mapping (address => uint) public CalculationTie;//平手
     event result(address,string);
   
    uint cout =0;
    function start(uint n) public payable{
        require(msg.value == 0.05 ether);//要求0.05ETH
        require(n == 0 || n==1 || n==2);
        uint b = random() % 3;//0是石頭 1是剪刀 2是布
     
        
        if(b==n){
            
            emit result(msg.sender,"tie");
            msg.sender.transfer(0.05 ether);
            CalculationTie[msg.sender]++;
        }else if(b==0 && n==1 || b==1 && n==2 || b==2&&n==0){
             emit result(msg.sender,"You lose your money!");
             CalculationLose[msg.sender]++;
        }else if(n==0 && b==1 || n==1 && b==2 || n==2&&b==0){
             emit result(msg.sender,"You win!");
             CalculationWin[msg.sender]++;
             msg.sender.transfer(0.1 ether);
           
        }
        
        
        
    }
    
    constructor() payable public{
        
    }
    

  

}