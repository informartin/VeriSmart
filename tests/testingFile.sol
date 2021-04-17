event Approval(address _arg0, address _arg1, uint256 _arg2)
event ContractUpgrade(address _arg0)
event Transfer(address _arg0, address _arg1, uint256 _arg2)
event Birth(address _arg0, uint256 _arg1, uint256 _arg2, uint256 _arg3, uint256 _arg4)
event Pregnant(address _arg0, uint256 _arg1, uint256 _arg2, uint256 _arg3)

mapping (uint256 => unknown) mapping1;
mapping (address => unknown) public balanceOf;
mapping (uint256 => unknown) mapping3;
mapping (uint256 => unknown) mapping4;

unknown public ceoAddress;
unknown public cfoAddress;
unknown public cooAddress;
uint256 public secondsPerBlock;
unknown var5;
unknown public saleAuction;
unknown public siringAuction;
unknown public erc721Metadata;
uint256 public autoBirthFee;
unknown var10;
unknown public geneScience;
unknown public promoCreatedCount;
unknown public gen0CreatedCount;
unknown public newContractAddress;

function createPromoKitty(uint256 _arg0, address _arg1) public {
    require((cooAddress == msg.sender));
    if_arg1 {
        require((promoCreatedCount < 1388));
        promoCreatedCount += 1;
        var5 += 1;
        if((var5 == 0) > (1 + var5)) {
            storage[((2 * var5) + keccak256(6))] = _arg0;
            storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || 0);
            require((((1 + var5) - 1) == ((1 + var5) - 1)));
            log(4669899221792176295829880153957679903342862844638429737408141226036653525717, _arg1, (1 + var5) - 1, 0, 0, _arg0)
            balanceOf[_arg1] += 1;
            mapping1[((1 + var5) - 1)] = (_arg1 || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
            emit Transfer(0, _arg1, (1 + var5) - 1)
            return;
        } else {
            if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                storage[((2 * var5) + keccak256(6))] = _arg0;
                storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || 0);
                require((((1 + var5) - 1) == ((1 + var5) - 1)));
                log(4669899221792176295829880153957679903342862844638429737408141226036653525717, _arg1, (1 + var5) - 1, 0, 0, _arg0)
                balanceOf[_arg1] += 1;
                mapping1[((1 + var5) - 1)] = (_arg1 || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                emit Transfer(0, _arg1, (1 + var5) - 1)
                return;
            } else {
                storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                goto(3049);
            }
        }
    } else {
        require((promoCreatedCount < 1388));
        promoCreatedCount += 1;
        var5 += 1;
        if((var5 == 0) > (1 + var5)) {
            storage[((2 * var5) + keccak256(6))] = _arg0;
            storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || 0);
            require((((1 + var5) - 1) == ((1 + var5) - 1)));
            log(4669899221792176295829880153957679903342862844638429737408141226036653525717, cooAddress, (1 + var5) - 1, 0, 0, _arg0)
            balanceOf[cooAddress] += 1;
            mapping1[((1 + var5) - 1)] = (cooAddress || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
            emit Transfer(0, cooAddress, (1 + var5) - 1)
            return;
        } else {
            if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                storage[((2 * var5) + keccak256(6))] = _arg0;
                storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || 0);
                require((((1 + var5) - 1) == ((1 + var5) - 1)));
                log(4669899221792176295829880153957679903342862844638429737408141226036653525717, cooAddress, (1 + var5) - 1, 0, 0, _arg0)
                balanceOf[cooAddress] += 1;
                mapping1[((1 + var5) - 1)] = (cooAddress || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                emit Transfer(0, cooAddress, (1 + var5) - 1)
                return;
            } else {
                storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                goto(3049);
            }
        }
    }
}

function setNewAddress(address _arg0) public {
    require((ceoAddress == msg.sender));
    require((cooAddress / 10000000000000000000000000000000000000000));
    newContractAddress = (_arg0 || (-10000000000000000000000000000000000000000 && newContractAddress));
    emit ContractUpgrade(_arg0)
    return;
}

function supportsInterface(bytes4 _arg0) public returns (unknown) {
    if((-100000000000000000000000000000000000000000000000000000000 && (_arg0 && ffffffff00000000000000000000000000000000000000000000000000000000)) == (-100000000000000000000000000000000000000000000000000000000 && keccak256(737570706f727473496e74657266616365286279746573342900000000000000))) {
        return(((-100000000000000000000000000000000000000000000000000000000 && (_arg0 && ffffffff00000000000000000000000000000000000000000000000000000000)) == (-100000000000000000000000000000000000000000000000000000000 && keccak256(737570706f727473496e74657266616365286279746573342900000000000000))));
    } else {
        return(((-100000000000000000000000000000000000000000000000000000000 && (_arg0 && ffffffff00000000000000000000000000000000000000000000000000000000)) == (-100000000000000000000000000000000000000000000000000000000 && (((((((((keccak256(6e616d6528290000000000000000000000000000000000000000000000000000) ^ keccak256(73796d626f6c2829000000000000000000000000000000000000000000000000)) ^ keccak256(746f74616c537570706c79282900000000000000000000000000000000000000)) ^ keccak256(62616c616e63654f662861646472657373290000000000000000000000000000)) ^ keccak256(6f776e65724f662875696e743235362900000000000000000000000000000000)) ^ keccak256(617070726f766528616464726573732c75696e74323536290000000000000000)) ^ keccak256(7472616e7366657228616464726573732c75696e743235362900000000000000)) ^ keccak256(7472616e7366657246726f6d28616464726573732c616464726573732c75696e, 7432353629000000000000000000000000000000000000000000000000000000)) ^ keccak256(746f6b656e734f664f776e657228616464726573732900000000000000000000)) ^ keccak256(746f6b656e4d657461646174612875696e743235362c737472696e6729000000)))));
    }
}

function tokenMetadata(uint256 _arg0, string _arg1) public {
    require(erc721Metadata);
    require((address(erc721Metadata).code.length));
    require((call((gasleft() - 2c6),erc721Metadata,0,100,((164 + msg.data[(4 + _arg1)]) - 100),100,a0)));
    if(memory.length < 1e0) {
        if((memory[180]) < 20) {
            memory[(20 + (1e0 + (((memory[180]) + 1f) && -20)))] = 20;
            memory[((20 + (1e0 + (((memory[180]) + 1f) && -20))) + 20)] = (memory[180]);
            if(0 >= (memory[180])) {
                if((1f && (memory[180])) == 0) {
                    return memory[(20 + (1e0 + (((memory[180]) + 1f) && -20))):((20 + (1e0 + (((memory[180]) + 1f) && -20)))+(((memory[180]) + (20 + ((20 + (1e0 + (((memory[180]) + 1f) && -20))) + 20))) - (20 + (1e0 + (((memory[180]) + 1f) && -20)))))];
                } else {
                    memory[(((memory[180]) + (20 + ((20 + (1e0 + (((memory[180]) + 1f) && -20))) + 20))) - (1f && (memory[180])))] = ((~((100 ** (20 - (1f && (memory[180])))) - 1)) && (memory[(((memory[180]) + (20 + ((20 + (1e0 + (((memory[180]) + 1f) && -20))) + 20))) - (1f && (memory[180])))]));
                    return memory[(20 + (1e0 + (((memory[180]) + 1f) && -20))):((20 + (1e0 + (((memory[180]) + 1f) && -20)))+((20 + (((memory[180]) + (20 + ((20 + (1e0 + (((memory[180]) + 1f) && -20))) + 20))) - (1f && (memory[180])))) - (20 + (1e0 + (((memory[180]) + 1f) && -20)))))];
                }
            } else {
                memory[(20 + ((20 + (1e0 + (((memory[180]) + 1f) && -20))) + 20))] = (((memory[200]) && ((100 ** (20 - (memory[180]))) - 1)) || (cb4799f200000000000000000000000000000000000000000000000000000000 && (~((100 ** (20 - (memory[180]))) - 1))));
                if(20 >= (memory[180])) goto(3b6);
                memory[(20 + (20 + ((20 + (1e0 + (((memory[180]) + 1f) && -20))) + 20)))] = (memory[220]);
                goto(39e);
            }
        } else {
            if(((memory[180]) - 20) < 20) goto(2e98);
            goto(2e75);
        }
    } else {
        memory[memory.length] = (memory[180]);
        if((memory[180]) < 20) {
            memory[(memory.length + 20)] = (((memory[(memory.length + 20)]) && ((100 ** (20 - (memory[180]))) - 1)) || (cb4799f200000000000000000000000000000000000000000000000000000000 && (~((100 ** (20 - (memory[180]))) - 1))));
            memory[(20 + (memory.length + (((memory[180]) + 1f) && -20)))] = 20;
            memory[((20 + (memory.length + (((memory[180]) + 1f) && -20))) + 20)] = (memory[memory.length]);
            if(0 >= (memory[memory.length])) {
                if((1f && (memory[memory.length])) == 0) {
                    return memory[(20 + (memory.length + (((memory[180]) + 1f) && -20))):((20 + (memory.length + (((memory[180]) + 1f) && -20)))+(((memory[memory.length]) + (20 + ((20 + (memory.length + (((memory[180]) + 1f) && -20))) + 20))) - (20 + (memory.length + (((memory[180]) + 1f) && -20)))))];
                } else {
                    memory[(((memory[memory.length]) + (20 + ((20 + (memory.length + (((memory[180]) + 1f) && -20))) + 20))) - (1f && (memory[memory.length])))] = ((~((100 ** (20 - (1f && (memory[memory.length])))) - 1)) && (memory[(((memory[memory.length]) + (20 + ((20 + (memory.length + (((memory[180]) + 1f) && -20))) + 20))) - (1f && (memory[memory.length])))]));
                    return memory[(20 + (memory.length + (((memory[180]) + 1f) && -20))):((20 + (memory.length + (((memory[180]) + 1f) && -20)))+((20 + (((memory[memory.length]) + (20 + ((20 + (memory.length + (((memory[180]) + 1f) && -20))) + 20))) - (1f && (memory[memory.length])))) - (20 + (memory.length + (((memory[180]) + 1f) && -20)))))];
                }
            } else {
                memory[(20 + ((20 + (memory.length + (((memory[180]) + 1f) && -20))) + 20))] = (memory[(20 + memory.length)]);
                if(20 >= (memory[memory.length])) goto(3b6);
                memory[(20 + (20 + ((20 + (memory.length + (((memory[180]) + 1f) && -20))) + 20)))] = (memory[((20 + memory.length) + 20)]);
                goto(39e);
            }
        } else {
            memory[(memory.length + 20)] = cb4799f200000000000000000000000000000000000000000000000000000000;
            if(((memory[180]) - 20) < 20) goto(2e98);
            memory[((memory.length + 20) + 20)] = (memory[120]);
            goto(2e75);
        }
    }
}

function name() public view {
    return "CryptoKitties";
}

function approve(address _arg0, uint256 _arg1) public {
    require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
    require((mapping1[_arg1] == msg.sender));
    mapping2[_arg1] = (_arg0 || (-10000000000000000000000000000000000000000 && mapping2[_arg1]));
    emit Approval(msg.sender, _arg0, _arg1)
    return;
}

function GEN0_STARTING_PRICE() public view {
    return 10000000000000000;
}

function setSiringAuctionAddress(address _arg0) public {
    require((ceoAddress == msg.sender));
    require((address(_arg0).code.length));
    require((call((gasleft() - 2c6),_arg0,0,60,4,60,20)));
    siringAuction = (_arg0 || (-10000000000000000000000000000000000000000 && siringAuction));
    return;
}

function totalSupply() public view {
    return((-1 + var5));
}

function 183a7947() public view {
    return(var10);
}

function isPregnant(uint256 _arg0) public {
    require((_arg0 > 0));
    require((_arg0 < var5));
    return((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000));
}

function GEN0_AUCTION_DURATION() public view {
    return 86400;
}

function transferFrom(address _arg0, address _arg1, uint256 _arg2) public {
    require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
    require(_arg1);
    require(((_arg1 == this) == 0));
    require((mapping2[_arg2] == msg.sender));
    require((mapping1[_arg2] == _arg0));
    balanceOf[_arg1] += 1;
    mapping1[_arg2] = (_arg1 || (-10000000000000000000000000000000000000000 && mapping1[_arg2]));
    if(_arg0 == 0) {
        emit Transfer(_arg0, _arg1, _arg2)
        return;
    } else {
        balanceOf[_arg0] += -1;
        mapping4[_arg2] = (-10000000000000000000000000000000000000000 && mapping4[_arg2]);
        mapping3[_arg2] = (-10000000000000000000000000000000000000000 && mapping3[_arg2]);
        emit Transfer(_arg0, _arg1, _arg2)
        return;
    }
}

function setGeneScienceAddress(address _arg0) public {
    require((ceoAddress == msg.sender));
    require((address(_arg0).code.length));
    require((call((gasleft() - 2c6),_arg0,0,60,4,60,20)));
    geneScience = (_arg0 || (-10000000000000000000000000000000000000000 && geneScience));
    return;
}

function setCEO(address _arg0) public {
    require((ceoAddress == msg.sender));
    require(_arg0);
    ceoAddress = (_arg0 || (-10000000000000000000000000000000000000000 && ceoAddress));
    return;
}

function setCOO(address _arg0) public {
    require((ceoAddress == msg.sender));
    require(_arg0);
    cooAddress = (_arg0 || (-10000000000000000000000000000000000000000 && cooAddress));
    return;
}

function createSaleAuction(uint256 _arg0, uint256 _arg1, uint256 _arg2, uint256 _arg3) public {
    require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
    require((mapping1[_arg0] == msg.sender));
    require((_arg0 > 0));
    require((_arg0 < var5));
    require(((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) == 0));
    mapping3[_arg0] = (saleAuction || (-10000000000000000000000000000000000000000 && mapping3[_arg0]));
    require((address(saleAuction).code.length));
    require((call((gasleft() - 2c6),saleAuction,0,60,a4,60,0)));
    return;
}

function unpause() public {
    require((ceoAddress == msg.sender));
    require((cooAddress / 10000000000000000000000000000000000000000));
    require(saleAuction);
    require(siringAuction);
    require(geneScience);
    require((newContractAddress == 0));
    require((ceoAddress == msg.sender));
    require((cooAddress / 10000000000000000000000000000000000000000));
    cooAddress = (-ff0000000000000000000000000000000000000001 && cooAddress);
    return;
}

function 46116e6f() public view {
    return(mapping4[_arg0]);
}

function canBreedWith(uint256 _arg0, uint256 _arg1) public returns (unknown) {
    require((_arg0 > 0));
    require((_arg1 > 0));
    require((_arg0 < var5));
    require((_arg1 < var5));
    if((_arg0 == _arg1) == 0) {
        if(_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
            if((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    if((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                        if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                            if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                                if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                    if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                } else {
                                    if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                }
                            } else {
                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                } else {
                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                }
                            }
                        } else {
                            if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                                if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                    if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                } else {
                                    if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                }
                            } else {
                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                } else {
                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                }
                            }
                        }
                    } else {
                        return 0;
                    }
                } else {
                    if((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                        if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                            if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                                if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                    if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                } else {
                                    if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                }
                            } else {
                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                } else {
                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                }
                            }
                        } else {
                            if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                                if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                    if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                } else {
                                    if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                }
                            } else {
                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                } else {
                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                }
                            }
                        }
                    } else {
                        return 0;
                    }
                }
            } else {
                return 0;
            }
        } else {
            if((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    if((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                        if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                            if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                                if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                    if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                } else {
                                    if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                }
                            } else {
                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                } else {
                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                }
                            }
                        } else {
                            if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                                if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                    if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                } else {
                                    if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                }
                            } else {
                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                } else {
                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                }
                            }
                        }
                    } else {
                        return 0;
                    }
                } else {
                    if((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                        if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                            if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                                if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                    if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                } else {
                                    if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                }
                            } else {
                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                } else {
                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                }
                            }
                        } else {
                            if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                                if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                    if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                } else {
                                    if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0) {
                                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                            if(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        } else {
                                            if(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0) {
                                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                                } else {
                                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                                }
                                            } else {
                                                return 0;
                                            }
                                        }
                                    } else {
                                        return 0;
                                    }
                                }
                            } else {
                                if(mapping1[_arg0] == mapping1[_arg1]) {
                                    return((mapping1[_arg0] == mapping1[_arg1]));
                                } else {
                                    return((mapping1[_arg0] == mapping4[_arg1]));
                                }
                            }
                        }
                    } else {
                        return 0;
                    }
                }
            } else {
                return 0;
            }
        }
    } else {
        return 0;
    }
}

function 481af3d3() public view {
    return(mapping3[_arg0]);
}

function createSiringAuction(uint256 _arg0, uint256 _arg1, uint256 _arg2, uint256 _arg3) public {
    require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
    require((mapping1[_arg0] == msg.sender));
    require((_arg0 > 0));
    require((_arg0 < var5));
    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) {
        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) == 0));
        mapping3[_arg0] = (siringAuction || (-10000000000000000000000000000000000000000 && mapping3[_arg0]));
        require((address(siringAuction).code.length));
        require((call((gasleft() - 2c6),siringAuction,0,160,a4,160,0)));
        return;
    } else {
        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
        mapping3[_arg0] = (siringAuction || (-10000000000000000000000000000000000000000 && mapping3[_arg0]));
        require((address(siringAuction).code.length));
        require((call((gasleft() - 2c6),siringAuction,0,160,a4,160,0)));
        return;
    }
}

function setAutoBirthFee(uint256 _arg0) public {
    require((cooAddress == msg.sender));
    autoBirthFee = _arg0;
    return;
}

function approveSiring(address _arg0, uint256 _arg1) public {
    require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
    require((mapping1[_arg1] == msg.sender));
    mapping4[_arg1] = (_arg0 || (-10000000000000000000000000000000000000000 && mapping4[_arg1]));
    return;
}

function setCFO(address _arg0) public {
    require((ceoAddress == msg.sender));
    require(_arg0);
    cfoAddress = (_arg0 || (-10000000000000000000000000000000000000000 && cfoAddress));
    return;
}

function setSecondsPerBlock(uint256 _arg0) public {
    if(cooAddress == msg.sender) {
        if(cooAddress == msg.sender) {
            require((cooAddress == msg.sender));
            require((_arg0 < storage[3]));
            secondsPerBlock = _arg0;
            return;
        } else {
            require((cfoAddress == msg.sender));
            require((_arg0 < storage[3]));
            secondsPerBlock = _arg0;
            return;
        }
    } else {
        if(ceoAddress == msg.sender) {
            require((ceoAddress == msg.sender));
            require((_arg0 < storage[3]));
            secondsPerBlock = _arg0;
            return;
        } else {
            require((cfoAddress == msg.sender));
            require((_arg0 < storage[3]));
            secondsPerBlock = _arg0;
            return;
        }
    }
}

function paused() public view {
    return((cooAddress / 10000000000000000000000000000000000000000));
}

function withdrawBalance() public {
    require((cfoAddress == msg.sender));
    if((this.balance) <= ((1 + var10) * autoBirthFee)) {
        return;
    } else {
        return;
    }
}

function ownerOf(uint256 _arg0) public {
    require(mapping1[_arg0]);
    return(mapping1[_arg0]);
}

function GEN0_CREATION_LIMIT() public view {
    return 45000;
}

function setSaleAuctionAddress(address _arg0) public {
    require((ceoAddress == msg.sender));
    require((address(_arg0).code.length));
    require((call((gasleft() - 2c6),_arg0,0,60,4,60,20)));
    saleAuction = (_arg0 || (-10000000000000000000000000000000000000000 && saleAuction));
    return;
}

function pause() public {
    if(cooAddress == msg.sender) {
        if(cooAddress == msg.sender) {
            require((cooAddress == msg.sender));
            require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
            cooAddress = (10000000000000000000000000000000000000000 || (-ff0000000000000000000000000000000000000001 && cooAddress));
            return;
        } else {
            require((cfoAddress == msg.sender));
            require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
            cooAddress = (10000000000000000000000000000000000000000 || (-ff0000000000000000000000000000000000000001 && cooAddress));
            return;
        }
    } else {
        if(ceoAddress == msg.sender) {
            require((ceoAddress == msg.sender));
            require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
            cooAddress = (10000000000000000000000000000000000000000 || (-ff0000000000000000000000000000000000000001 && cooAddress));
            return;
        } else {
            require((cfoAddress == msg.sender));
            require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
            cooAddress = (10000000000000000000000000000000000000000 || (-ff0000000000000000000000000000000000000001 && cooAddress));
            return;
        }
    }
}

function tokensOfOwner(address _arg0) public returns (uint256, uint256) {
    ifbalanceOf[_arg0] {
        if(memory.length < a0) {
            if(1 > (-1 + var5)) {
                memory[(a0 + (20 + (20 * balanceOf[_arg0])))] = 20;
                memory[((a0 + (20 + (20 * balanceOf[_arg0]))) + 20)] = balanceOf[_arg0];
                if(0 >= (20 * balanceOf[_arg0])) {
                    return memory[(a0 + (20 + (20 * balanceOf[_arg0]))):((a0 + (20 + (20 * balanceOf[_arg0])))+(((20 * balanceOf[_arg0]) + (20 + ((a0 + (20 + (20 * balanceOf[_arg0]))) + 20))) - (a0 + (20 + (20 * balanceOf[_arg0])))))];
                } else {
                    memory[(20 + ((a0 + (20 + (20 * balanceOf[_arg0]))) + 20))] = (memory[c0]);
                    if(20 >= (20 * balanceOf[_arg0])) goto(7df);
                    memory[(20 + (20 + ((a0 + (20 + (20 * balanceOf[_arg0]))) + 20)))] = (memory[e0]);
                    goto(7c7);
                }
            } else {
                if((storage[keccak256(1, 7)] == _arg0) == 0) {
                    if(2 > (-1 + var5)) goto(193d);
                    if((storage[keccak256(2, 7)] == _arg0) == 0) goto(1935);
                    require((0 < balanceOf[_arg0]));
                    goto(18ee);
                } else {
                    require((0 < balanceOf[_arg0]));
                    if(2 > (-1 + var5)) goto(193d);
                    if((storage[keccak256(2, 7)] == _arg0) == 0) goto(1935);
                    if(1 < balanceOf[_arg0]) goto(1924);
                    revert("Invalid instruction (0xfe)");
                }
            }
        } else {
            memory[memory.length] = balanceOf[_arg0];
            if(1 > (-1 + var5)) {
                memory[(memory.length + (20 + (20 * balanceOf[_arg0])))] = 20;
                memory[((memory.length + (20 + (20 * balanceOf[_arg0]))) + 20)] = (memory[memory.length]);
                if(0 >= (20 * (memory[memory.length]))) {
                    return memory[(memory.length + (20 + (20 * balanceOf[_arg0]))):((memory.length + (20 + (20 * balanceOf[_arg0])))+(((20 * (memory[memory.length])) + (20 + ((memory.length + (20 + (20 * balanceOf[_arg0]))) + 20))) - (memory.length + (20 + (20 * balanceOf[_arg0])))))];
                } else {
                    memory[(20 + ((memory.length + (20 + (20 * balanceOf[_arg0]))) + 20))] = (memory[(20 + memory.length)]);
                    if(20 >= (20 * (memory[memory.length]))) goto(7df);
                    memory[(20 + (20 + ((memory.length + (20 + (20 * balanceOf[_arg0]))) + 20)))] = (memory[((20 + memory.length) + 20)]);
                    goto(7c7);
                }
            } else {
                if((storage[keccak256(1, 7)] == _arg0) == 0) {
                    if(2 > (-1 + var5)) goto(193d);
                    if((storage[keccak256(2, 7)] == _arg0) == 0) goto(1935);
                    require((0 < (memory[memory.length])));
                    memory[(memory.length + 20)] = 2;
                    goto(18ee);
                } else {
                    require((0 < (memory[memory.length])));
                    memory[(memory.length + 20)] = 1;
                    if(2 > (-1 + var5)) goto(193d);
                    if((storage[keccak256(2, 7)] == _arg0) == 0) goto(1935);
                    if(1 < (memory[memory.length])) goto(1924);
                    revert("Invalid instruction (0xfe)");
                }
            }
        }
    } else {
        if(memory.length < a0) {
            return(20, 0);
        } else {
            memory[memory.length] = 0;
            memory[(memory.length + 20)] = 20;
            memory[((memory.length + 20) + 20)] = (memory[memory.length]);
            if(0 >= (20 * (memory[memory.length]))) {
                return memory[(memory.length + 20):((memory.length + 20)+(((20 * (memory[memory.length])) + (20 + ((memory.length + 20) + 20))) - (memory.length + 20)))];
            } else {
                memory[(20 + ((memory.length + 20) + 20))] = (memory[(20 + memory.length)]);
                if(20 >= (20 * (memory[memory.length]))) goto(7df);
                memory[(20 + (20 + ((memory.length + 20) + 20)))] = (memory[((20 + memory.length) + 20)]);
                goto(7c7);
            }
        }
    }
}

function giveBirth(uint256 _arg0) public returns (unknown) {
    require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
    require((_arg0 < var5));
    require(storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
    if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) == 0) {
        require((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000));
        require(((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) < var5));
        if((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) <= (storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000)) {
            require((address(geneScience).code.length));
            require((call((gasleft() - 2c6),geneScience,0,160,64,160,20)));
            require((_arg0 == _arg0));
            require(((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) == (storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000)));
            require((((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) == ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
            if((((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) <= d) {
                var5 += 1;
                if((var5 == 0) > (1 + var5)) {
                    storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) * 100000000000000000000000000000000000000000000000000000000) || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                    require((((1 + var5) - 1) == ((1 + var5) - 1)));
                    log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                    balanceOf[mapping1[_arg0]] += 1;
                    mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                    emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                    var10 += -1;
                    return(((1 + var5) - 1));
                } else {
                    if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                        storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) * 100000000000000000000000000000000000000000000000000000000) || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                        require((((1 + var5) - 1) == ((1 + var5) - 1)));
                        log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                        balanceOf[mapping1[_arg0]] += 1;
                        mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                        emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                        storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                        var10 += -1;
                        return(((1 + var5) - 1));
                    } else {
                        storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                        storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                        if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                        storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                        storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                        goto(3049);
                    }
                }
            } else {
                var5 += 1;
                if((var5 == 0) > (1 + var5)) {
                    storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (d00000000000000000000000000000000000000000000000000000000 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                    require((((1 + var5) - 1) == ((1 + var5) - 1)));
                    log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                    balanceOf[mapping1[_arg0]] += 1;
                    mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                    emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                    var10 += -1;
                    return(((1 + var5) - 1));
                } else {
                    if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                        storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (d00000000000000000000000000000000000000000000000000000000 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                        require((((1 + var5) - 1) == ((1 + var5) - 1)));
                        log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                        balanceOf[mapping1[_arg0]] += 1;
                        mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                        emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                        storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                        var10 += -1;
                        return(((1 + var5) - 1));
                    } else {
                        storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                        storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                        if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                        storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                        storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                        goto(3049);
                    }
                }
            }
        } else {
            require((address(geneScience).code.length));
            require((call((gasleft() - 2c6),geneScience,0,160,64,160,20)));
            require((_arg0 == _arg0));
            require(((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) == (storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000)));
            require((((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) == ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
            if((((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) <= d) {
                var5 += 1;
                if((var5 == 0) > (1 + var5)) {
                    storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) * 100000000000000000000000000000000000000000000000000000000) || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                    require((((1 + var5) - 1) == ((1 + var5) - 1)));
                    log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                    balanceOf[mapping1[_arg0]] += 1;
                    mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                    emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                    var10 += -1;
                    return(((1 + var5) - 1));
                } else {
                    if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                        storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) * 100000000000000000000000000000000000000000000000000000000) || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                        require((((1 + var5) - 1) == ((1 + var5) - 1)));
                        log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                        balanceOf[mapping1[_arg0]] += 1;
                        mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                        emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                        storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                        var10 += -1;
                        return(((1 + var5) - 1));
                    } else {
                        storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                        storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                        if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                        storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                        storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                        goto(3049);
                    }
                }
            } else {
                var5 += 1;
                if((var5 == 0) > (1 + var5)) {
                    storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (d00000000000000000000000000000000000000000000000000000000 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                    require((((1 + var5) - 1) == ((1 + var5) - 1)));
                    log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                    balanceOf[mapping1[_arg0]] += 1;
                    mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                    emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                    var10 += -1;
                    return(((1 + var5) - 1));
                } else {
                    if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                        storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (d00000000000000000000000000000000000000000000000000000000 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                        require((((1 + var5) - 1) == ((1 + var5) - 1)));
                        log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                        balanceOf[mapping1[_arg0]] += 1;
                        mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                        emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                        storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                        var10 += -1;
                        return(((1 + var5) - 1));
                    } else {
                        storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                        storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                        if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                        storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                        storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                        goto(3049);
                    }
                }
            }
        }
    } else {
        require(((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
        require(((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) < var5));
        if((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) <= (storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000)) {
            require((address(geneScience).code.length));
            require((call((gasleft() - 2c6),geneScience,0,160,64,160,20)));
            require((_arg0 == _arg0));
            require(((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) == (storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000)));
            require((((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) == ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
            if((((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) <= d) {
                var5 += 1;
                if((var5 == 0) > (1 + var5)) {
                    storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) * 100000000000000000000000000000000000000000000000000000000) || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                    require((((1 + var5) - 1) == ((1 + var5) - 1)));
                    log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                    balanceOf[mapping1[_arg0]] += 1;
                    mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                    emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                    var10 += -1;
                    return(((1 + var5) - 1));
                } else {
                    if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                        storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) * 100000000000000000000000000000000000000000000000000000000) || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                        require((((1 + var5) - 1) == ((1 + var5) - 1)));
                        log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                        balanceOf[mapping1[_arg0]] += 1;
                        mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                        emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                        storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                        var10 += -1;
                        return(((1 + var5) - 1));
                    } else {
                        storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                        storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                        if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                        storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                        storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                        goto(3049);
                    }
                }
            } else {
                var5 += 1;
                if((var5 == 0) > (1 + var5)) {
                    storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (d00000000000000000000000000000000000000000000000000000000 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                    require((((1 + var5) - 1) == ((1 + var5) - 1)));
                    log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                    balanceOf[mapping1[_arg0]] += 1;
                    mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                    emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                    var10 += -1;
                    return(((1 + var5) - 1));
                } else {
                    if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                        storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (d00000000000000000000000000000000000000000000000000000000 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                        require((((1 + var5) - 1) == ((1 + var5) - 1)));
                        log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                        balanceOf[mapping1[_arg0]] += 1;
                        mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                        emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                        storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                        var10 += -1;
                        return(((1 + var5) - 1));
                    } else {
                        storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                        storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                        if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                        storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                        storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                        goto(3049);
                    }
                }
            }
        } else {
            require((address(geneScience).code.length));
            require((call((gasleft() - 2c6),geneScience,0,160,64,160,20)));
            require((_arg0 == _arg0));
            require(((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) == (storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000)));
            require((((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) == ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
            if((((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) <= d) {
                var5 += 1;
                if((var5 == 0) > (1 + var5)) {
                    storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) * 100000000000000000000000000000000000000000000000000000000) || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                    require((((1 + var5) - 1) == ((1 + var5) - 1)));
                    log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                    balanceOf[mapping1[_arg0]] += 1;
                    mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                    emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                    var10 += -1;
                    return(((1 + var5) - 1));
                } else {
                    if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                        storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1) / 2) * 100000000000000000000000000000000000000000000000000000000) || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                        require((((1 + var5) - 1) == ((1 + var5) - 1)));
                        log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                        balanceOf[mapping1[_arg0]] += 1;
                        mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                        emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                        storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                        var10 += -1;
                        return(((1 + var5) - 1));
                    } else {
                        storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                        storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                        if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                        storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                        storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                        goto(3049);
                    }
                }
            } else {
                var5 += 1;
                if((var5 == 0) > (1 + var5)) {
                    storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(1 + ((2 * var5) + keccak256(6)))] = (d00000000000000000000000000000000000000000000000000000000 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                    storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                    require((((1 + var5) - 1) == ((1 + var5) - 1)));
                    log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                    balanceOf[mapping1[_arg0]] += 1;
                    mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                    emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                    var10 += -1;
                    return(((1 + var5) - 1));
                } else {
                    if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
                        storage[((2 * var5) + keccak256(6))] = d9f5aed00000000000000000000000000000000000000000000000000000000;
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = ((_arg0 * 100000000000000000000000000000000) || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (((storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000) * 10000000000000000000000000000000000000000) || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(1 + ((2 * var5) + keccak256(6)))] = (d00000000000000000000000000000000000000000000000000000000 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
                        storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || (1000000000000000000000000000000000000000000000000000000000000 * ((storage[((keccak256(6) + ((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) * 2)) + 1)] / 1000000000000000000000000000000000000000000000000000000000000) + 1)));
                        require((((1 + var5) - 1) == ((1 + var5) - 1)));
                        log(4669899221792176295829880153957679903342862844638429737408141226036653525717, mapping1[_arg0], (1 + var5) - 1, _arg0, storage[(1 + ((_arg0 * 2) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000, 6161623261560797422699458849200737420633626600216006783875683472643136159744)
                        balanceOf[mapping1[_arg0]] += 1;
                        mapping1[((1 + var5) - 1)] = (mapping1[_arg0] || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
                        emit Transfer(0, mapping1[_arg0], (1 + var5) - 1)
                        storage[(((_arg0 * 2) + keccak256(6)) + 1)] = (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]);
                        var10 += -1;
                        return(((1 + var5) - 1));
                    } else {
                        storage[(((1 + var5) * 2) + keccak256(6))] = 0;
                        storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
                        if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
                        storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
                        storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
                        goto(3049);
                    }
                }
            }
        }
    }
}

function withdrawAuctionBalances() public {
    if(cooAddress == msg.sender) {
        if(cooAddress == msg.sender) {
            require((cooAddress == msg.sender));
            require((address(saleAuction).code.length));
            require((call((gasleft() - 2c6),saleAuction,0,60,4,60,0)));
            require((address(siringAuction).code.length));
            require((call((gasleft() - 2c6),siringAuction,0,60,4,60,0)));
            return;
        } else {
            require((cfoAddress == msg.sender));
            require((address(saleAuction).code.length));
            require((call((gasleft() - 2c6),saleAuction,0,60,4,60,0)));
            require((address(siringAuction).code.length));
            require((call((gasleft() - 2c6),siringAuction,0,60,4,60,0)));
            return;
        }
    } else {
        if(ceoAddress == msg.sender) {
            require((ceoAddress == msg.sender));
            require((address(saleAuction).code.length));
            require((call((gasleft() - 2c6),saleAuction,0,60,4,60,0)));
            require((address(siringAuction).code.length));
            require((call((gasleft() - 2c6),siringAuction,0,60,4,60,0)));
            return;
        } else {
            require((cfoAddress == msg.sender));
            require((address(saleAuction).code.length));
            require((call((gasleft() - 2c6),saleAuction,0,60,4,60,0)));
            require((address(siringAuction).code.length));
            require((call((gasleft() - 2c6),siringAuction,0,60,4,60,0)));
            return;
        }
    }
}

function symbol() public view {
    return "CK";
}

function cooldowns(uint256 _arg0) public {
    require((_arg0 < e));
    return((storage[((_arg0 / 8) + 3)] / (100 ** (4 * (_arg0 % 8)))));
}

function a45f4bfc() public view {
    return(mapping1[_arg0]);
}

function transfer(address _arg0, uint256 _arg1) public {
    require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
    require(_arg0);
    require(((_arg0 == this) == 0));
    require(((saleAuction == _arg0) == 0));
    require(((siringAuction == _arg0) == 0));
    require((mapping1[_arg1] == msg.sender));
    balanceOf[_arg0] += 1;
    mapping1[_arg1] = (_arg0 || (-10000000000000000000000000000000000000000 && mapping1[_arg1]));
    if(msg.sender == 0) {
        emit Transfer(msg.sender, _arg0, _arg1)
        return;
    } else {
        balanceOf[msg.sender] += -1;
        mapping4[_arg1] = (-10000000000000000000000000000000000000000 && mapping4[_arg1]);
        mapping3[_arg1] = (-10000000000000000000000000000000000000000 && mapping3[_arg1]);
        emit Transfer(msg.sender, _arg0, _arg1)
        return;
    }
}

function createGen0Auction(uint256 _arg0) public {
    require((cooAddress == msg.sender));
    require((gen0CreatedCount < afc8));
    var5 += 1;
    if((var5 == 0) > (1 + var5)) {
        storage[((2 * var5) + keccak256(6))] = _arg0;
        storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
        storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
        storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || 0);
        require((((1 + var5) - 1) == ((1 + var5) - 1)));
        log(4669899221792176295829880153957679903342862844638429737408141226036653525717, this, (1 + var5) - 1, 0, 0, _arg0)
        balanceOf[this] += 1;
        mapping1[((1 + var5) - 1)] = (this || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
        emit Transfer(0, this, (1 + var5) - 1)
        mapping3[((1 + var5) - 1)] = (saleAuction || (-10000000000000000000000000000000000000000 && mapping3[((1 + var5) - 1)]));
        require((address(saleAuction).code.length));
        require((call((gasleft() - 2c6),saleAuction,0,260,4,260,20)));
        revert();
    } else {
        if((keccak256(6) + (2 * var5)) <= (((1 + var5) * 2) + keccak256(6))) {
            storage[((2 * var5) + keccak256(6))] = _arg0;
            storage[(((2 * var5) + keccak256(6)) + 1)] = (block.timestamp || (-10000000000000000 && storage[(((2 * var5) + keccak256(6)) + 1)]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffffffffffff0000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff00000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff0000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(1 + ((2 * var5) + keccak256(6)))] = (0 || (-ffff00000000000000000000000000000000000000000000000000000001 && storage[(1 + ((2 * var5) + keccak256(6)))]));
            storage[(((2 * var5) + keccak256(6)) + 1)] = (storage[(((2 * var5) + keccak256(6)) + 1)] || 0);
            require((((1 + var5) - 1) == ((1 + var5) - 1)));
            log(4669899221792176295829880153957679903342862844638429737408141226036653525717, this, (1 + var5) - 1, 0, 0, _arg0)
            balanceOf[this] += 1;
            mapping1[((1 + var5) - 1)] = (this || (-10000000000000000000000000000000000000000 && mapping1[((1 + var5) - 1)]));
            emit Transfer(0, this, (1 + var5) - 1)
            mapping3[((1 + var5) - 1)] = (saleAuction || (-10000000000000000000000000000000000000000 && mapping3[((1 + var5) - 1)]));
            require((address(saleAuction).code.length));
            require((call((gasleft() - 2c6),saleAuction,0,260,4,260,20)));
            revert();
        } else {
            storage[(((1 + var5) * 2) + keccak256(6))] = 0;
            storage[((((1 + var5) * 2) + keccak256(6)) + 1)] = 0;
            if((keccak256(6) + (2 * var5)) <= (2 + (((1 + var5) * 2) + keccak256(6)))) goto(3063);
            storage[(2 + (((1 + var5) * 2) + keccak256(6)))] = 0;
            storage[((2 + (((1 + var5) * 2) + keccak256(6))) + 1)] = 0;
            goto(3049);
        }
    }
}

function isReadyToBreed(uint256 _arg0) public returns (unknown) {
    require((_arg0 > 0));
    require((_arg0 < var5));
    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) {
        return(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) == 0));
    } else {
        return(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
    }
}

function PROMO_CREATION_LIMIT() public view {
    return 5000;
}

function setMetadataAddress(address _arg0) public {
    require((ceoAddress == msg.sender));
    erc721Metadata = (_arg0 || (-10000000000000000000000000000000000000000 && erc721Metadata));
    return;
}

function getKitty(uint256 _arg0) public {
    require((_arg0 < var5));
    return(((0 == storage[(1 + ((2 * _arg0) + keccak256(6)))]) == 0), ((storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000) <= block.number), (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000), (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000), (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000), storage[(1 + ((2 * _arg0) + keccak256(6)))], (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000), (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000), (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 1000000000000000000000000000000000000000000000000000000000000), storage[((2 * _arg0) + keccak256(6))]);
}

function bidOnSiringAuction(uint256 _arg0, uint256 _arg1) public payable {
    require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
    require((mapping1[_arg1] == msg.sender));
    require((_arg1 > 0));
    require((_arg1 < var5));
    if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) {
        require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) == 0));
        require((_arg1 < var5));
        require((_arg0 < var5));
        require(((_arg1 == _arg0) == 0));
        if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
            require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
            if(_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                } else {
                    if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                }
            } else {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                } else {
                    if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                }
            }
        } else {
            require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
            if(_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                } else {
                    if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                }
            } else {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                } else {
                    if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                }
            }
        }
    } else {
        require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
        require((_arg1 < var5));
        require((_arg0 < var5));
        require(((_arg1 == _arg0) == 0));
        if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
            require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
            if(_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                } else {
                    if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                }
            } else {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                } else {
                    if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                }
            }
        } else {
            require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
            if(_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                } else {
                    if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                }
            } else {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                    if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                } else {
                    if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                        if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) {
                            require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        } else {
                            require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                                require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                                require((address(siringAuction).code.length));
                                require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                                require((_arg0 < var5));
                                require((_arg1 < var5));
                                storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                                require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                require(secondsPerBlock);
                                storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                                if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                } else {
                                    storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                    if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                    revert("Invalid instruction (0xfe)");
                                }
                            }
                        }
                    } else {
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 2c6),siringAuction,0,160,24,160,20)));
                        require((msg.value >= (c55d0f5600000000000000000000000000000000000000000000000000000000 + autoBirthFee)));
                        require((address(siringAuction).code.length));
                        require((call((gasleft() - 25ee),siringAuction,(msg.value - autoBirthFee),160,24,160,0)));
                        require((_arg0 < var5));
                        require((_arg1 < var5));
                        storage[(((_arg1 * 2) + keccak256(6)) + 1)] = ((_arg0 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg1 * 2) + keccak256(6)) + 1)]));
                        require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                        require(secondsPerBlock);
                        storage[(((2 * _arg0) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)]));
                        if(((((((storage[(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg0) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        } else {
                            storage[(1 + ((2 * _arg0) + keccak256(6)))] = ((storage[(1 + ((2 * _arg0) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                            if((storage[(((_arg1 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                            revert("Invalid instruction (0xfe)");
                        }
                    }
                }
            }
        }
    }
}

function breedWithAuto(uint256 _arg0, uint256 _arg1) public payable {
    require(((cooAddress / 10000000000000000000000000000000000000000) == 0));
    require((msg.value >= autoBirthFee));
    require((mapping1[_arg0] == msg.sender));
    if(mapping1[_arg0] == mapping1[_arg1]) {
        require((mapping1[_arg0] == mapping1[_arg1]));
        require((_arg0 < var5));
        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) {
            require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) == 0));
            require((_arg1 < var5));
            if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) goto(c6f);
            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
            require(((_arg0 == _arg1) == 0));
            if(_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                } else {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                }
            } else {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                } else {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                }
            }
        } else {
            require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
            require((_arg1 < var5));
            if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) goto(c6f);
            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
            require(((_arg0 == _arg1) == 0));
            if(_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                } else {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                }
            } else {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                } else {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                }
            }
        }
    } else {
        require((mapping1[_arg0] == mapping4[_arg1]));
        require((_arg0 < var5));
        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) {
            require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) == 0));
            require((_arg1 < var5));
            if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) goto(c6f);
            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
            require(((_arg0 == _arg1) == 0));
            if(_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                } else {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                }
            } else {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                } else {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                }
            }
        } else {
            require(((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
            require((_arg1 < var5));
            if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 1000000000000000000000000000000000000000000000000) goto(c6f);
            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000) <= block.number));
            require(((_arg0 == _arg1) == 0));
            if(_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                } else {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                }
            } else {
                require(((_arg1 == (storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                if(_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                } else {
                    require(((_arg0 == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                    if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == 0) {
                        if(storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    } else {
                        if(storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) {
                            if((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) {
                                require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            } else {
                                require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000)) == 0));
                                if((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) {
                                    require((((storage[(((2 * _arg0) + keccak256(6)) + 1)] / 100000000000000000000000000000000) == (storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                } else {
                                    require((((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 10000000000000000000000000000000000000000) == (storage[(1 + ((2 * _arg0) + keccak256(6)))] / 10000000000000000000000000000000000000000)) == 0));
                                    require((_arg1 < var5));
                                    require((_arg0 < var5));
                                    storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                                    require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                                    require(secondsPerBlock);
                                    storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                                    if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    } else {
                                        storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                        if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                        revert("Invalid instruction (0xfe)");
                                    }
                                }
                            }
                        } else {
                            require((_arg1 < var5));
                            require((_arg0 < var5));
                            storage[(((_arg0 * 2) + keccak256(6)) + 1)] = ((_arg1 * 1000000000000000000000000000000000000000000000000) || (-ffffffff000000000000000000000000000000000000000000000001 && storage[(((_arg0 * 2) + keccak256(6)) + 1)]));
                            require(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e));
                            require(secondsPerBlock);
                            storage[(((2 * _arg1) + keccak256(6)) + 1)] = (((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)]));
                            if(((((((storage[(((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) / 8) + 3)] / (100 ** (4 * ((storage[(((2 * _arg1) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) % 8)))) / secondsPerBlock) + block.number) * 10000000000000000) || (-ffffffffffffffff0000000000000001 && storage[(((2 * _arg1) + keccak256(6)) + 1)])) / 100000000000000000000000000000000000000000000000000000000) >= d) {
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            } else {
                                storage[(1 + ((2 * _arg1) + keccak256(6)))] = ((storage[(1 + ((2 * _arg1) + keccak256(6)))] && ffff0000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff) || (100000000000000000000000000000000000000000000000000000000 * (1 + (storage[(1 + ((2 * _arg1) + keccak256(6)))] / 100000000000000000000000000000000000000000000000000000000))));
                                if((storage[(((_arg0 * 2) + keccak256(6)) + 1)] / 100000000000000000000000000000000000000000000000000000000) < e) goto(2eda);
                                revert("Invalid instruction (0xfe)");
                            }
                        }
                    }
                }
            }
        }
    }
}

function () public payable {
    if(saleAuction == msg.sender) {
        require((saleAuction == msg.sender));
        return;
    } else {
        require((siringAuction == msg.sender));
        return;
    }
}

