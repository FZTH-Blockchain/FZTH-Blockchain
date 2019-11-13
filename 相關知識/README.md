# 相關知識

> 讓初學者也能一目瞭然的區塊鏈相關技術。

## 推薦閱讀
* 《區塊鏈技術指南》[繁中](https://github.com/cypherpunks-core/blockchain_guide_zh)

## 共識算法 (Consensus)

### Raft
* [The Raft Consensus Algorithm](https://raft.github.io/), by Diego Ongaro, Et al
* [Raft: Understandable Distributed Consensus](http://thesecretlivesofdata.com/raft/), by Ben Johnson
* [In Search of an Understandable Consensus Algorithm (Extended Version)](https://raft.github.io/raft.pdf), by Diego Ongaro, John Ousterhout
* [分布式系统的Raft算法](https://www.jdon.com/artichect/raft.html)
* [Raft一致性算法](https://blog.csdn.net/cszhouwei/article/details/38374603)

### Paxos
* [Paxos Made Simple](https://lamport.azurewebsites.net/pubs/paxos-simple.pdf), by Leslie Lamport
* [分布式系统Paxos算法](https://www.jdon.com/artichect/paxos.html)
* [Neat Algorithms - Paxos](http://harry.me/blog/2014/12/27/neat-algorithms-paxos/), by Harry Brundage
* [The Paxos Algorithm](https://www.youtube.com/watch?v=d7nAGI_NZPk&feature=youtu.be), by Luis Quesada Torres 
* [The Part=Time Parliament](https://www.microsoft.com/en-us/research/uploads/prod/2016/12/The-Part-Time-Parliament.pdf), by Leslie Lamport

### 拜占庭容錯 (Byzantine Fault Tolerant, BFT)
* [Tangaroa: a Byzantine Fault Tolerant Raft](http://www.scs.stanford.edu/14au-cs244b/labs/projects/copeland_zhong.pdf), by Christopher Copeland, Hongxia Zhong
* [Practical Byzantine Fault Tolerance](http://pmg.csail.mit.edu/papers/osdi99.pdf), by Miguel Castro, Barbara Liskov

### 工作量證明 (Proof-of-Work, PoW)
* 比特幣

### 權益證明 (Proof-of-Stake, PoS)
* 以太坊
* [A proof of stake design philosopht](https://medium.com/@VitalikButerin/a-proof-of-stake-design-philosophy-506585978d51), by Vitalik Buterin
* [On Stake and Consensus](https://download.wpsoftware.net/bitcoin/pos.pdf), by Andrew Poelstra
* [Cryptocurrencies without Proof of Work](https://arxiv.org/abs/1406.5694), by Iddo, Ariel Gabizon, Alex Mizrahi
* [Belegrated proof of stake: Features and tradeoffs](https://multicoin.capital/2018/03/02/delegated-proof-stake-features-tradeoffs/), by Myles Snider

### 股份授權證明 (Delegated-Proof-of-Stake, DPoS)
*  EOS
*  [Seeking consensus on consensus - DPoS and the Two Generals' problem](https://steemit.com/eos/@iang/seeking-consensus-on-consensus-dpos-or-delegated-proof-of-stake-and-the-two-generals-problem), by Lan Grigg

### LibraBFT
* Libra

### 其他
* [Consensus Compare: Casper vs. Tendermint](https://blog.cosmos.network/consensus-compare-casper-vs-tendermint-6df154ad56ae)
* [Consensus Compare: Tendermint BFT vs. EOS dPoS](https://blog.cosmos.network/consensus-compare-tendermint-bft-vs-eos-dpos-46c5bca7204b)
* [The Stellar Consensus Protocol:
A Federated Model for Internet-level Consensus](https://www.stellar.org/papers/stellar-consensus-protocol.pdf)
* [Tendermint: Byzantine Fault Tolerance in the Age of
Blockchains](https://allquantor.at/blockchainbib/pdf/buchman2016tendermint.pdf), by Ethan Buchman

## 區塊鏈攻擊

### Selfish Mining Attack
* [Majority is not Enough: Bitcoin Mining is Vulnerable](https://www.cs.cornell.edu/~ie53/publications/btcProcFC.pdf), by Ittay Eyal and Emin G ̈un Sirer

### Sybil Attack
* [The Sybil Attack](https://www.microsoft.com/en-us/research/publication/the-sybil-attack/?from=http%3A%2F%2Fresearch.microsoft.com%2Fpubs%2F74220%2Fiptps2002.pdf), by John R. Douceur

## 零知識證明 (Zero-Knowledge Proof)
* [Zero Knowledge Proofs (Computerphile)](https://www.youtube.com/watch?v=HUs1bH85X9I&feature=youtu.be), by Alberto Sonnino
* [Zero Knowledge Proofs](https://www.youtube.com/watch?v=0Sy6nb72gCk&feature=youtu.be), by Scott Twombly
* [Introduction to zkSNARKs](https://www.youtube.com/watch?v=jr95o_k_SwI&feature=youtu.be), by Christian Reitwiessner
* [Bulletproofs: Short Proofs for Confidential Transactions and More](https://eprint.iacr.org/2017/1066.pdf), by Benedikt Bünz, Jonathan Bootle, Dan Boneh, Andrew Poelstra, Pieter Wuille, Greg Maxwell 

## 密碼學 (Cryptography)
* [Everything you need to know about cryptography in 1 hour](https://www.youtube.com/watch?v=jzY3m5Kv7Y8&feature=youtu.be), by Colin Percival
* [$5 wrench attack](https://xkcd.com/538/), by Randall Munroe
* [Communication Theory of Secrecy Systems](http://netlab.cs.ucla.edu/wiki/files/shannon1949.pdf), by Claude Elwood Shannon
* [New Directions in Cryptography](http://wwwknoll.in.tum.de/pub/Main/TeachingSs2006EinfuehrungInformatik2/diffie.pdf), by Whitfield diffie, Martin E. Hellman
* [A Method for Obtaining Digital Signatures and Public-Key Cryptosystems](https://people.csail.mit.edu/rivest/Rsapaper.pdf), by Ronald Linn Rivest, Adi Shamir, Leonard Adleman
* [How RSA Works With Examples](http://doctrina.org/How-RSA-Works-With-Examples.html), by Barry Steyn
* [Why RSA Works: Three Fundamental Questions Answered](http://doctrina.org/Why-RSA-Works-Three-Fundamental-Questions-Answered.html), by Barry Steyn
* [Cryptographic Hash VS MAC: What You Need To Know](http://doctrina.org/Cryptographic-Hash-Vs-MAC:What-You-Need-To-Know.html), by Barry Steyn
* [End to End Encryption (E2EE) (Computerphile)](https://www.youtube.com/watch?v=jkV1KEJGKRA&feature=youtu.be), by Mike Pound
* [Secret Key Exchange (Diffie-Hellman) (Computerphile)](https://www.youtube.com/watch?v=NmM9HA2MQGI&feature=youtu.be), by Mike Pound

## 分散式計算 (Distributed Computing)
* [Introduction to Distributed System Design](http://www.hpcs.cs.tsukuba.ac.jp/~tatebe/lecture/h23/dsys/dsd-tutorial.html)
* [Perspectives on the CAP Theorem](https://groups.csail.mit.edu/tds/papers/Gilbert/Brewer2.pdf), by Seth Gilbert, Nancy A. Lynch
* [The Log: What every software engineer should know about real-time data's unifying abstraction](https://engineering.linkedin.com/distributed-systems/log-what-every-software-engineer-should-know-about-real-time-datas-unifying), by Jay Kreps
* [Notes on Distributed Systems for Young Bloods](https://www.somethingsimilar.com/2013/01/14/notes-on-distributed-systems-for-young-bloods/), by Jeff Hodges
* Immutability Changes Everything [(video)](https://vimeo.com/52831373) / [(paper)](http://cidrdb.org/cidr2015/Papers/CIDR15_Paper16.pdf), by Pat Helland
* [Kafka: a Distributed Messaging System for Log Processing](http://notes.stephenholiday.com/Kafka.pdf), by Jay Kreps, Neha Narkhede, Jun Rao
* [Chord: A Scalable Peer-to-peer Lookup Service for Internet Applications](https://pdos.csail.mit.edu/papers/chord:sigcomm01/chord_sigcomm.pdf), by Ion Stoica, Robert Morris, David Karger, M. Frans Kaashoek, Hari Balakrishnan
* [Dynamo: Amazon's Highly Available Key-value Store](https://www.allthingsdistributed.com/files/amazon-dynamo-sosp2007.pdf), by Giuseppe DeCandia, Deniz Hastorun, Madan Jampani, Gunavardhan Kakulapati, Avinash Lakshman, Alex Pilchin, Swaminathan Sivasubramanian, Peter Vosshall, Werner Vogels
* [MapReduce: Simplified Data Processing on Large Clusters](https://ai.google/research/pubs/pub62), by Jeffrey Dean, Sanjay Ghemawat
* [The Chubby Lock Service for Loosely-Coupled Distributed Systems](https://ai.google/research/pubs/pub27897), by Mike Burrows
* [So, you want to trace your distributed system? Key design insights from years of practical experience](https://www.pdl.cmu.edu/PDL-FTP/SelfStar/CMU-PDL-14-102.pdf), by Raja R. Sambasivan, Rodrigo Fonseca, Ilari Shafer, Gregory R. Ganger
* [Dapper, a Large-Scale Distributed Systems Tracing Infrastructure](https://ai.google/research/pubs/pub36356), by Benjamin H. Sigelman, Luiz André Barroso, Mike Burrows, Pat Stephenson, Manoj Plakal, Donald Beaver, Saul Jaspan, Chandan Shanbhag
* [Queues Don't Fix Overload](https://ferd.ca/queues-don-t-fix-overload.html), by Fred Hebert
