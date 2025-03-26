{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, tasty-smallcheck, text, utf8-string
}:
mkDerivation {
  pname = "string-transform";
  version = "1.1.0";
  sha256 = "4d7daffe1d58671af5111c7179905653d692884cac21f09061768a5a6354e6b8";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-smallcheck text utf8-string
  ];
  homepage = "https://github.com/ncaq/string-transform#readme";
  description = "simple and easy haskell string transform wrapper";
  license = lib.licenses.mit;
}
