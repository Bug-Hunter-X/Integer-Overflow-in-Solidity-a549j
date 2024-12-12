import "openzeppelin-contracts/utils/math/SafeMath.sol";

contract MyContract {
  using SafeMath for uint256;

  function foo(uint256 a, uint256 b) public pure returns (uint256) {
    if (a > b) {
      return a;
    } else {
      return b; 
    }
  }

  function bar(uint256 x, uint256 y) public pure returns (uint256) {
    return foo(x, y).add(1);
  }
} 