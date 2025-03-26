{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ttc";
  version = "0.2.1.0";
  sha256 = "173b1724a2b9869a9b0d1164cd141e9581d378df566ba35cc4a38d25b3d8a2b3";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
