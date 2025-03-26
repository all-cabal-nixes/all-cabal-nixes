{ mkDerivation, async, attoparsec, base, binary, bytestring, cereal
, containers, data-default, directory, filepath, lib, lifted-async
, monad-control, mtl, network, network-bsd, network-info
, network-multicast, optparse-applicative, process, QuickCheck
, quickcheck-instances, random, repline, sockaddr, stm, text, time
, transformers-base, uuid, zeromq4-haskell
}:
mkDerivation {
  pname = "zre";
  version = "0.1.1.0";
  sha256 = "5db43e91ad1aebda5658e8a64de5c83b5438fd232a8ebfc8dc5d208fa33b0377";
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
