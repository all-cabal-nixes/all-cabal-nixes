{ mkDerivation, async, attoparsec, base, binary, binary-strict
, bytestring, config-ini, containers, data-default, lib
, lifted-async, monad-control, mtl, network, network-info
, network-multicast, optparse-applicative, process, random, repline
, sockaddr, stm, text, time, transformers-base, uuid
, zeromq4-haskell
}:
mkDerivation {
  pname = "zre";
  version = "0.1.0.1";
  sha256 = "a4bb39a793e083585b4021fb328b479ebe2cfb26a705a936cb6f47d4ef3dad35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base binary binary-strict bytestring config-ini
    containers data-default monad-control mtl network network-info
    network-multicast optparse-applicative process random sockaddr stm
    text time transformers-base uuid zeromq4-haskell
  ];
  executableHaskellDepends = [
    async base bytestring lifted-async monad-control mtl repline stm
    time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/vpsfreecz/haskell-zre/";
  description = "ZRE protocol implementation";
  license = lib.licenses.bsd3;
}
