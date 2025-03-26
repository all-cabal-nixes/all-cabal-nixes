{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, text, vector, word8
}:
mkDerivation {
  pname = "zenacy-unicode";
  version = "1.0.3";
  sha256 = "a60b81fcdef5198eb874b90a6d4cdf67cd1ca9ded9098c6a8158c8995f743f86";
  libraryHaskellDepends = [ base bytestring vector word8 ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/mlcfp/zenacy-unicode";
  description = "Unicode utilities for Haskell";
  license = lib.licenses.mit;
}
