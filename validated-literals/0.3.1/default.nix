{ mkDerivation, base, bytestring, deepseq, lib, tasty, tasty-hunit
, tasty-travis, template-haskell, th-compat
}:
mkDerivation {
  pname = "validated-literals";
  version = "0.3.1";
  sha256 = "6fd39e4a91919ed4cc64cc9517f08274b8bcabb606997f3b741fa750397aca68";
  revision = "3";
  editedCabalFile = "15hfvrd24lqmnklyh2w7lv8l8a0xyqqn4b2sfnlifch4ml0kr1qf";
  libraryHaskellDepends = [ base template-haskell th-compat ];
  testHaskellDepends = [
    base bytestring deepseq tasty tasty-hunit tasty-travis
    template-haskell th-compat
  ];
  homepage = "https://github.com/merijn/validated-literals";
  description = "Compile-time checking for partial smart-constructors";
  license = lib.licenses.bsd3;
}
