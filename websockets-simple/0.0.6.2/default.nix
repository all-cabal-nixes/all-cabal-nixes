{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, hspec, lib, monad-control, stm, tasty, tasty-hspec, transformers
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.6.2";
  sha256 = "247a1e25d0af6c896d7486a96f82f358b39ba7a6f9a662d4e4e740dd7136c4ea";
  libraryHaskellDepends = [
    aeson async base bytestring every exceptions monad-control stm
    transformers wai-transformers websockets
  ];
  testHaskellDepends = [ base hspec stm tasty tasty-hspec ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}
