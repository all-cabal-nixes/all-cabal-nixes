{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ttc";
  version = "1.3.0.0";
  sha256 = "09dc732520be10165806354a3712e068437d2e20341e0f83bb7ffe05341ffd9a";
  revision = "1";
  editedCabalFile = "1mqxayy3nh39lnmsdr7hsz6xlan95m05s49l0349s4724syflscz";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
