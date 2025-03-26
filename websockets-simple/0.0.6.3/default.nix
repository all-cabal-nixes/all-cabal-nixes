{ mkDerivation, aeson, async, base, bytestring, every, exceptions
, hspec, lib, monad-control, stm, tasty, tasty-hspec, transformers
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.0.6.3";
  sha256 = "2f71348c842ca065df3da61cd1005182dc430977242a0debcaa4635b0aaaef14";
  libraryHaskellDepends = [
    aeson async base bytestring every exceptions monad-control stm
    transformers wai-transformers websockets
  ];
  testHaskellDepends = [ base hspec stm tasty tasty-hspec ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Simpler interface to the websockets api";
  license = lib.licenses.bsd3;
}
