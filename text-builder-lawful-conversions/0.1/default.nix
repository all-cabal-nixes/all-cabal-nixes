{ mkDerivation, base, hspec, lawful-conversions, lib, QuickCheck
, quickcheck-instances, text, text-builder, text-builder-core
}:
mkDerivation {
  pname = "text-builder-lawful-conversions";
  version = "0.1";
  sha256 = "0778a8c8661c10af6d1eda4b5bfed27262f981f2cd94c1963acdee96709a5448";
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
