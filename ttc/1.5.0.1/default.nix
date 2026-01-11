{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text, text-short
}:
mkDerivation {
  pname = "ttc";
  version = "1.5.0.1";
  sha256 = "5bb54914837bbbe8eca663d0c8f4442db3706c17561135f514cadceab39ca356";
  libraryHaskellDepends = [
    base bytestring template-haskell text text-short
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text text-short
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell/tree/main/ttc#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
