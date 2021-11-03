pragma solidity >= 0.7.0 < 0.9.0;

contract learArrays {
    uint[] public myArray;// = [1,2,3,4];
    uint[] public myArray2;
    uint[200] public myFixedSizeArray;



    constructor() {
        if (changeArray.length == 2) {
            delete changeArray[changeArray.length - 1];
        }
    }

    function push(uint number) public {
        myArray.push(number);
    }


    function pop() public {
        myArray.pop();
    }

    function getLength() public view returns(uint) {
        return myArray.length;
    }

    function remove(uint i) public {
        delete myArray[i];
    }


    uint[] public changeArray = [1,2,3,4];

    function fullyRemoveItemFromArray(uint i) public {
        delete changeArray[i-1];
    }

    function removeLastElement(uint i) public {
        changeArray[i] = changeArray[changeArray.length - 1];
        changeArray.pop();
    }

    function removeLastElementPop() public {
        changeArray.pop();
    }

    function pushElements(uint number) public {
        changeArray.push(number);
    }

    function pushElementsInLoop(uint number) public {
        for(uint i = 1; i <= 4; i++){
            changeArray.push(i);
        }
    }

    function getChangeArray() public view returns(uint[] memory) {
        return changeArray;
    }
}
