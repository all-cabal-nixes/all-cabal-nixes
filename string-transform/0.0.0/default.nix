{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, tasty-smallcheck, text, utf8-string
}:
mkDerivation {
  pname = "string-transform";
  version = "0.0.0";
  sha256 = "7c113f9190718395d52e897d3946826f25748d23d7ee0c20e4e609c69f279b5d";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-smallcheck text utf8-string
  ];
  homepage = "https://github.com/ncaq/string-transform.git#readme";
  description = "simple and easy haskell string transform";
  license = lib.licenses.mit;
}
