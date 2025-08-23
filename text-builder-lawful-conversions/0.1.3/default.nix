{ mkDerivation, base, hspec, lawful-conversions, lib, QuickCheck
, quickcheck-instances, text, text-builder, text-builder-core
}:
mkDerivation {
  pname = "text-builder-lawful-conversions";
  version = "0.1.3";
  sha256 = "21d386da79fcf528203acc82d91a0bb9350727252032dd8969d84cf302c53a7f";
  libraryHaskellDepends = [
    base lawful-conversions text text-builder text-builder-core
  ];
  testHaskellDepends = [
    base hspec lawful-conversions QuickCheck quickcheck-instances text
    text-builder
  ];
  homepage = "https://github.com/nikita-volkov/text-builder-lawful-conversions";
  description = "Orphan instances of \"lawful-conversions\" for \"text-builder\"";
  license = lib.licenses.mit;
}
