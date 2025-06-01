{ mkDerivation, base, hspec, lawful-conversions, lib, QuickCheck
, quickcheck-instances, text, text-builder, text-builder-core
}:
mkDerivation {
  pname = "text-builder-lawful-conversions";
  version = "0.1.1";
  sha256 = "cd346e0fe8d1d826b995baed2bbd7f7e12e70f89819e9abe0995d063a7fd5a4e";
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
