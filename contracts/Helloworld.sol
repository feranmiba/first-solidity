// SPDX-License-Identifier: GPL-3.0


pragma solidity >=0.8.9;

contract HelloWorld {

    uint score;
    bool me;
    int goals;
    string name;

    function setScore(uint _score ) public {
        score =  _score;
    }

    function getNumber() public view returns (uint) {
        return score;
    }

    function setName(string memory _name) public  {
        name = _name ;
    }
    function getName() public view returns (string memory) {
        return name ;
    }

    function setGoals(int _goals) public {
        goals = _goals ;
    }
    function getGoals() public view returns (int) {
        return goals;
    }
    function setMe(bool  _me ) public {
        me = _me;
    }
    function getMe() public view returns(bool) {
        return me;
    }
}
