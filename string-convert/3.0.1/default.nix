{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit, text
, utf8-string
}:
mkDerivation {
  pname = "string-convert";
  version = "3.0.1";
  sha256 = "2483d444a88f6557976bd69975bf6d363da734934f2582f6780edee348fc8a2c";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text utf8-string
  ];
  homepage = "https://bitbucket.org/tdammers/string-convert";
  description = "Universal string conversions";
  license = lib.licenses.bsd3;
}
