//pragma solidity >= 0.7.0 < 0.9.0;
pragma solidity >= 0.7.0 < 0.9.0;



contract learnFunctions {

    function remoteControlOpen(bool closedDoor) public returns(bool) {}

    uint a = 45;


    function addValues() public view returns(uint)
    {
        // uint a = 2;
        uint b = 3;

        uint result = a + b;

        return a + b;
    }

    function addNewValues() public view returns (uint)
    {
        // uint a = 1;
        uint b = 5;

        uint result = a + b;

        return a + b;
    }

    function multiplyCalculator(uint a, uint b) public view returns (uint)
    {
        return a * b;
    }



}



/*

You just land your new blockchain job to build smart contracts for an awesome DAO catching fire!

Immediately, your boss throws at your a scrip of code tons of bugs in it. She says,

'Hey you! Fix this code and get this smart contract running and help save our DApp from crashing!'

The clock is ticking and this is the perfect opportunity to prove your skills and show what you are made of.

Your assignment is to fix the code below full of syntax errors and get this contract successfully deployed on
the Ethereum network.

Good luck!

*/

contract learnFixFunctions {


    function remoteControlOpen(bool closedDoor,bool openDoor) public returns (bool)
    {
        return closedDoor || openDoor;
    }

    uint a = 45;

    function addfValues() public view returns (uint) {
        uint b = 3;
        uint result = a + b;
        return result;
    }


    function addNewValues() public view returns (uint)
    {
        uint b = 5;
        uint result = a + b;
        return result;
    }

    uint b = 4;

    function multiplyCalculatorByFour(uint a) public view  returns (uint) {
        uint result = a * b;
        return result;
    }

    function divideCalculatorByFour(uint a) public view  returns (uint) {
        uint result = a / b;
        return result;
    }

}


contract decisionMaking {
    uint oranges = 5;

    function validateOranges() public view returns(bool)
    {
        return oranges >= 5 ? true : false;
    }


    uint stakingWallet = 8;

    function airDrop() public view returns(uint) {
        if(stakingWallet == 10) {
            return stakingWallet + 10;
        } else {
            return stakingWallet + 1;
        }
    }

}


contract C {

    uint public data = 10;

    function x() public view returns (uint) {
        uint x = 15;
        uint result = data + x;
        return result;
    }

    function y() public view returns (uint) {
        return data;
    }
}


contract C2 {
    function x() public returns(uint) {
        uint data = 10;
        return data;
    }

    /*function y() returns(uint) {
        return data;
    }*/
}


contract C3 {

    uint public data = 10;

    function x() private view returns (uint) {
        uint x = 15;
        uint result = data + x;
        return result;
    }

    function y() public view returns (uint) {
        return data;
    }
}

contract C4 {

    uint public data = 10;

    function x() private pure returns (uint) {
        uint x = 25;
        return x;
    }

    function y() public pure returns (uint) {
        return x();
    }
}

contract C5 {

    uint public data = 10;

    function x() external pure returns (uint) {
        uint x = 25;
        return x;
    }

    function y() public view returns (uint) {
        return data;
    }
}

contract C6 {

    uint private data = 10;

    function x() public view returns (uint) {
        uint x = 25;
        return x;
    }

    function y() public view returns (uint) {
        return data;
    }
}

contract C7 {

    uint internal data = 10;

    function x() external pure returns (uint) {
        uint x = 25;
        return x;
    }

    function y() public view returns (uint) {
        return data;
    }
}

contract C8 {

    uint internal data = 10;

    function x() public pure returns (uint) {
        uint x = 25;
        return x;
    }

    function y() public view returns (uint) {
        return data;
    }
}
