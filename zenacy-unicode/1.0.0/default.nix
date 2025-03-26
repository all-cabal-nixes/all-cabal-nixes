{ mkDerivation, base, bytestring, HUnit, lib, test-framework
, test-framework-hunit, text, vector, word8
}:
mkDerivation {
  pname = "zenacy-unicode";
  version = "1.0.0";
  sha256 = "0e5fa014aca6fba3a4ece9ec1ae317a47bb28679690407e0b6000d5b6bd5530f";
  libraryHaskellDepends = [ base bytestring vector word8 ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/mlcfp/zenacy-unicode";
  description = "Unicode utilities for Haskell";
  license = lib.licenses.mit;
}
