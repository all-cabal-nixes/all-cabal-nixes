{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ttc";
  version = "1.2.1.0";
  sha256 = "5a91ab94a52ede29fc4059b061ae71e69d0249dd33eea8bb41faeb004f193900";
  revision = "3";
  editedCabalFile = "01jci5kh9jrj38n91ghfq6z4nb29k6w33hwyccq2cx8j2433kykr";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
