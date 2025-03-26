{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, tasty-smallcheck, text, utf8-string
}:
mkDerivation {
  pname = "string-transform";
  version = "0.0.1";
  sha256 = "fd547e03c2732b9f847e3a92b947651b45a4a8adb417a724e7001ce83d30a3c2";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-smallcheck text utf8-string
  ];
  homepage = "https://github.com/ncaq/string-transform#readme";
  description = "simple and easy haskell string transform";
  license = lib.licenses.mit;
}
