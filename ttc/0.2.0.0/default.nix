{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ttc";
  version = "0.2.0.0";
  sha256 = "477713e7a13358a9eb39b2dc4b25ebf89fb4f276aaae6fde23c7ecd4c07583ee";
  revision = "1";
  editedCabalFile = "0nannw5vmcjsy76izr5xnab0cm2ymsy1f30cj3972b04rninh5a7";
  libraryHaskellDepends = [ base bytestring template-haskell text ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
