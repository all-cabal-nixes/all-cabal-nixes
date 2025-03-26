{ mkDerivation, base, containers, HUnit, lib }:
mkDerivation {
  pname = "tce-conf";
  version = "1.1";
  sha256 = "d0dedf6185791d9808e57bf2f0a28f4164b1f285bde2f45c2b039da572ca7cb0";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers HUnit ];
  homepage = "http://hub.darcs.net/dino/tce-conf";
  description = "Very simple config file reading";
  license = lib.licenses.bsd3;
}
