{ mkDerivation, base, Cabal, lens, lib, network, xml }:
mkDerivation {
  pname = "twiml";
  version = "0.1.0.0";
  sha256 = "fd831cdbc7feb69c1357211d70fd229be5f5012f42cf73b3f94dea054344ec46";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base network xml ];
  testHaskellDepends = [ base Cabal lens ];
  homepage = "https://github.com/markandrus/twiml-haskell";
  description = "TwiML library for Haskell";
  license = lib.licenses.bsd3;
}
