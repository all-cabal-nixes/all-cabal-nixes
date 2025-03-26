{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, tasty-smallcheck, text, utf8-string
}:
mkDerivation {
  pname = "string-transform";
  version = "0.1.1";
  sha256 = "48cff8a27686a68bb815402fecc419a8cff25d33f0d8f09ae5ef2e68c86ae961";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-smallcheck text utf8-string
  ];
  homepage = "https://github.com/ncaq/string-transform#readme";
  description = "simple and easy haskell string transform wrapper";
  license = lib.licenses.mit;
}
