{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, text, vector, word8
}:
mkDerivation {
  pname = "zenacy-unicode";
  version = "1.0.1";
  sha256 = "7c838704146d820846c56aac54fa8061c5f2c238b39a6f730930402343fe03d0";
  libraryHaskellDepends = [ base bytestring vector word8 ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/mlcfp/zenacy-unicode";
  description = "Unicode utilities for Haskell";
  license = lib.licenses.mit;
}
