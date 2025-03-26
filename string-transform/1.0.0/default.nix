{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, tasty-smallcheck, text, utf8-string
}:
mkDerivation {
  pname = "string-transform";
  version = "1.0.0";
  sha256 = "8d78d52ec516cf8ac3c0260dfda1fc720ea597194bb169ef38894a03365da614";
  libraryHaskellDepends = [ base bytestring text utf8-string ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit tasty-smallcheck text utf8-string
  ];
  homepage = "https://github.com/ncaq/string-transform#readme";
  description = "simple and easy haskell string transform wrapper";
  license = lib.licenses.mit;
}
