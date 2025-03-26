{ mkDerivation, aeson, async, base, bytestring, exceptions
, extractable-singleton, hspec, lib, monad-control-aligned
, profunctors, stm, tasty, tasty-hspec, transformers, vector
, wai-transformers, websockets
}:
mkDerivation {
  pname = "websockets-simple";
  version = "0.1.3";
  sha256 = "20e3475eb996a64ca3178aee32adc083344738833cc584cf1995cdfacfb276da";
  libraryHaskellDepends = [
    aeson async base bytestring exceptions extractable-singleton
    monad-control-aligned profunctors stm transformers vector
    wai-transformers websockets
  ];
  testHaskellDepends = [
    aeson async base bytestring exceptions extractable-singleton hspec
    monad-control-aligned profunctors stm tasty tasty-hspec
    transformers vector wai-transformers websockets
  ];
  homepage = "https://github.com/athanclark/websockets-simple#readme";
  description = "Composable websockets clients";
  license = lib.licenses.bsd3;
}
