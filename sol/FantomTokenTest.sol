contract FantomTokenTest is FantomToken {

    /*

    Introduces function setTestTime(uint)
    
    Overrides function atNow() to return testTime instead of now()

    */

    uint public testTime = 1;
    
    // Events ---------------------------

    event TestTimeSet(uint _now);

    // Functions ------------------------

    constructor() public {}

    function atNow() public constant returns (uint) {
            return testTime;
    }

    function setTestTime(uint _t) public onlyOwner {
        testTime = _t;
        emit TestTimeSet(_t);
    }

}