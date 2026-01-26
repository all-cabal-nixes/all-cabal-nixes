{ mkDerivation, base, hspec, lawful-conversions, lib, QuickCheck
, quickcheck-instances, text, text-builder, text-builder-core
}:
mkDerivation {
  pname = "text-builder-lawful-conversions";
  version = "0.1.2";
  sha256 = "49daeec5f166a68920a2070198ab87092429feac762ddc3f0b021d6db0cc3c0c";
  libraryHaskellDepends = [
    base lawful-conversions text text-builder text-builder-core
  ];
  testHaskellDepends = [
    base hspec lawful-conversions QuickCheck quickcheck-instances text
    text-builder
  ];
  homepage = "https://github.com/nikita-volkov/text-builder-lawful-conversions";
  description = "Orphan instances of \"lawful-conversions\" for \"text-builder\"";
  license = lib.licensesSpdx."MIT";
}
