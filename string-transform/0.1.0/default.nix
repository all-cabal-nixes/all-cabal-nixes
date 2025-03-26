{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, tasty-smallcheck, text, utf8-string
}:
mkDerivation {
  pname = "string-transform";
  version = "0.1.0";
  sha256 = "64e91c0ceb35dd7282c917d6de09b0814a7851d4afd9011ded2f002b7a0d8bc1";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-smallcheck text utf8-string
  ];
  homepage = "https://github.com/ncaq/string-transform#readme";
  description = "simple and easy haskell string transform wrapper";
  license = lib.licenses.mit;
}
