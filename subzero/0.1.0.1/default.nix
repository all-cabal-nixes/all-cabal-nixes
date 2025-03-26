{ mkDerivation, base, lib }:
mkDerivation {
  pname = "subzero";
  version = "0.1.0.1";
  sha256 = "7513bf6e2abfc1ef64980eb54112e05fe10fa2c2a8c269d789c2df3b5f91cb25";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/code5hot/subzero#readme";
  description = "Helps when going \"seed values\" -> alternatives and optional -> answers";
  license = lib.licenses.gpl2Only;
}
