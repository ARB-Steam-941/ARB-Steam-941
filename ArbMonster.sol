contract ArbMonster941 is Steam941 {

    using Strings for uint256;
    using Counters for Counters.Counter;
    Counters.Counter private mintCount;

    string private uriPrefix1;
    string private uriPrefix2;
    string private uriPrefix3 ;
    string private uriSuffix;


    uint256 public constant MAX_SUPPLY = 21000;
    uint256 public constant SPLIT_TWO_ID = 42000;
    uint256 public constant SPLIT_THREE_ID = 63000;

    uint256 public PRICE_PER_TOKEN;
    uint256 public maxMintPerTx;

    uint256 public  MARKET_TOKEN_ID;
    address public marketContractAddress;


    mapping(address => uint256) public rewardBalances; 
    mapping(uint256 => address) public mintInvites; 
}
