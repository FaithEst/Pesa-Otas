pragma Solidity ^0.4.18;

//  depositing and using cash remotely from another person from their own accounts.
// system allows for price matching with suppliers

import "contracts/main.sol";
import "../assets/js/web3.js";

contract Pesa_mfukoni {
    address wallet_address;
    uint priceQoute;
    uint amount ;
    uint maximum;
    uint balance;
    string tradeAgreement;
    string purchaseRecipt;
// checking for available cash before allowing for trade,
    function amountAvailable()public{
        wallet_address = msg.sender;
        amount = 0;
    }
    //checking if there is a deposit 
    function depositForPurchase()payable returns (uint) {
    if(msg.value > 0){
        amount = amount + 1;
        return getNumberOfDeposits();
    }
    function getNumberOfDeposits() constant returns (uint){
        return amount;
        }

// When the external account that instantiated this contract calls it again, it terminates and sends back its balance.
        function kill()
        {
            if (msg.sender == wallet_address)
            selfdestruct(wallet_address);
            }


//array to collect the ranges for client sale
 
uint[] clientSalesQoute;

contract client {
    uint salesQoute{
        

    }
}

     
    enum salesQote {Similar range , Close , Longer range }
    ActionMatchingSalesQoute matching ;
    ActionMatchingSalesQoute constant defaultMatch = ActionMatchingSalesQoute.Similar range;

    function setSimilarRange(){
        matching = ActionMatchingSalesQoute.setSimilarRange;
        }
function matchingQoute()returns (ActionMatchingSalesQoute){
    return matching;
    }       
    function getMacthingQoute() returns (uint){
        return uint(defaultMatch);

    }

}
    
}        





