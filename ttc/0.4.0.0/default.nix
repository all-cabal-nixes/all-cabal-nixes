{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ttc";
  version = "0.4.0.0";
  sha256 = "fb55e923ec1014a0e6d61ac2df260441a55d1712dd124840d6acbfce0fdf651d";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
