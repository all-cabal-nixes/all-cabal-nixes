{ mkDerivation, async, attoparsec, base, binary, bytestring, cereal
, containers, data-default, directory, filepath, lib, lifted-async
, lifted-base, monad-control, mtl, network, network-bsd
, network-info, network-multicast, optparse-applicative, process
, QuickCheck, quickcheck-instances, random, repline, sockaddr, stm
, text, time, transformers-base, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "zre";
  version = "0.1.5.1";
  sha256 = "432e8f6f72de9f40dc1982929b9b0bbf1731dc662889e8db9c7c6542b74d2f1c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring cereal containers
    data-default directory filepath lifted-async lifted-base
    monad-control mtl network network-bsd network-info
    network-multicast optparse-applicative process random sockaddr stm
    text time transformers-base uuid zeromq4-haskell
  ];
  executableHaskellDepends = [
    async base bytestring lifted-async monad-control mtl
    optparse-applicative repline stm time
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances uuid
  ];
  homepage = "https://github.com/sorki/haskell-zre/";
  description = "ZRE protocol implementation";
  license = lib.licenses.bsd3;
}
