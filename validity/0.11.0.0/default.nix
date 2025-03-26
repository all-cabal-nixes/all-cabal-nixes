{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "validity";
  version = "0.11.0.0";
  sha256 = "967a7ac82e31e6bb120de5f6359911e9213278520b9625ee4f82aa33da515cc9";
  revision = "1";
  editedCabalFile = "19h8g0yv9i53dr6cyv9080fx3aw87ayvwny0lxlajn6mgpn3awb3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
