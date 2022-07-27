
// Bar code money exchange system in organization
Contract bar_code{
    address wallet_address;
    uint value_money ;
    uint  new_value_money ;
    uint  value_money_output;
    string initiate_transaction ;
    uint transaction_number;
    string money_order;
    string money_off;
    string money_bank_pesa;

constructor(){
    wallet_address = msg.sender;

}
function connect_to_third_party() private pure returns{

}
function deposit_money(value_money)private view returns(uint){
    return "Money deposit initialised";

}

}