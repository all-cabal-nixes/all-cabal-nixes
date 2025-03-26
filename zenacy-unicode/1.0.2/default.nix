{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, text, vector, word8
}:
mkDerivation {
  pname = "zenacy-unicode";
  version = "1.0.2";
  sha256 = "9645a74cb342a3eee9501dc8da53221f4547c5548a0d3614f6f51d5071d43f6d";
  libraryHaskellDepends = [ base bytestring vector word8 ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/mlcfp/zenacy-unicode";
  description = "Unicode utilities for Haskell";
  license = lib.licenses.mit;
}
