pragma solidity ^0.4.24;

contract RecordTextForever {
    
    
    event Record(address owner,string text, string name,uint Number);
    
    mapping (uint => address) public ArticleWriter;//撰寫者Address
    mapping (uint => string)  public ArticleContent;//文章編號對應內容
    mapping (address => uint) writerArticles;//撰寫者對應編號
    
    uint ContText = 0;//內容編號
    
    struct Writer{
        address owner;
        string text;
        string name;
        uint number;
    }
    Writer[] public writers;
   
    
    
    uint D = writers.push(Writer(msg.sender,'Test','ContractOwner',ContText));//此行沒用純此行沒用純測試測試
    
    function RecordText(string text,string name) public {//紀錄文address 文章內容 用戶名稱 文章編號
        ContText++;
        ArticleWriter[ContText] = msg.sender; 
        ArticleContent[ContText] = text;
        writerArticles[msg.sender] = ContText;
        
        emit Record(msg.sender,text,name,ContText);//紀錄
        
        uint D = writers.push(Writer(msg.sender,text,name,ContText));
        
        
    }
    
    
    function getArticleByOwner(address owner) external view returns (uint[]){ //透過輸入 Address 輸入回傳文章 流水號
        uint[] memory result = new uint[](writerArticles[owner]);
        uint counter = 0;
        
        for(uint i=1;i<=writers.length;i++){
            if(ArticleWriter[i] == owner){
                result[counter] = i;
                 counter++;
            }
        }
        return result;
    } 
    
    
   
    
    
}
