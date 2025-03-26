{ mkDerivation, async, attoparsec, base, binary, bytestring, cereal
, containers, data-default, directory, filepath, lib, lifted-async
, monad-control, mtl, network, network-bsd, network-info
, network-multicast, optparse-applicative, process, QuickCheck
, quickcheck-instances, random, repline, sockaddr, stm, text, time
, transformers-base, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "zre";
  version = "0.1.2.0";
  sha256 = "59b161537d119add3c4962625b27c2ec551ffaafeca0e3e81288f7147a3ee4cd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary bytestring cereal containers
    data-default directory filepath lifted-async monad-control mtl
    network network-bsd network-info network-multicast
    optparse-applicative process random sockaddr stm text time
    transformers-base uuid zeromq4-haskell
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
