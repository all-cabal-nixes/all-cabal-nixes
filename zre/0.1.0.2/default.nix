{ mkDerivation, async, attoparsec, base, binary, bytestring
, config-ini, containers, data-default, directory, filepath, lib
, lifted-async, monad-control, mtl, network, network-bsd
, network-info, network-multicast, optparse-applicative, process
, QuickCheck, quickcheck-instances, random, repline, sockaddr, stm
, text, time, transformers-base, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "zre";
  version = "0.1.0.2";
  sha256 = "3449d8795e2bd1ac8febdcf038f98ccc60647b2cec4c32916e9edc54adde0126";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring config-ini containers
    data-default directory filepath monad-control mtl network
    network-bsd network-info network-multicast optparse-applicative
    process random sockaddr stm text time transformers-base uuid
    zeromq4-haskell
  ];
  executableHaskellDepends = [
    async base bytestring lifted-async monad-control mtl repline stm
    time
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances uuid
  ];
  homepage = "https://github.com/sorki/haskell-zre/";
  description = "ZRE protocol implementation";
  license = lib.licenses.bsd3;
}
