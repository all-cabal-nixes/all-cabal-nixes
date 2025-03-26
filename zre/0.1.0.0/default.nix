{ mkDerivation, async, attoparsec, base, binary, binary-strict
, bytestring, containers, lib, lifted-async, monad-control, mtl
, network, network-info, network-multicast, optparse-applicative
, process, random, sockaddr, stm, time, transformers-base, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "zre";
  version = "0.1.0.0";
  sha256 = "f4f7621cd55670b5a2b8198af87d404f82cdfd9b334089654fe3e3daeff99686";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary binary-strict bytestring containers
    monad-control mtl network network-info network-multicast
    optparse-applicative process random sockaddr stm time
    transformers-base uuid zeromq4-haskell
  ];
  executableHaskellDepends = [
    async base bytestring lifted-async monad-control mtl stm time
  ];
  testHaskellDepends = [ base ];
  description = "ZRE protocol implementation";
  license = lib.licenses.bsd3;
}
