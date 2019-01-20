pragma solidity >=0.4.22 <0.6.0;

contract CoverLetter {
    
    function getLetter() public pure returns (string memory) {
        return "Reasons why I'd swipe right on Coinbase:\n\
        - Coinbase is one of the biggest startups in the cryptocurrency space, meaning that my work is going to be used by a ton of people\n\
        - I want to learn how an startup operates on all the non-technical areas\n\
        - Coinbase has the market force to drive new innovations in the space, I'd like to be part of that\n\
        - The technical challenges they are tackling (such as operating efficiently at a huge scale) seems really interesting (esp. when compared with developing a CRUD app)\n\
        Reasons why Coinbase might swipe right on me:\n\
        - I did some research on Bitcoin in 2016\n\
        - I've developed and deployed 2 ethereum dApps sucessfully (WaifuChain and ShipIt)\n\
        - I've contributed to several open-source projects such as the solidity compiler or metamask\n\
        - I run one of the mining pools for Croat, an extremely niche cryptocurrency\n\
        - I'm willing to relocate ANYWHERE in the world for this internship\n\
        - Academically I'm quite qualified (Currently pursuing degrees in Maths, CS and Telecommunications with a high GPA)";
    }

}
