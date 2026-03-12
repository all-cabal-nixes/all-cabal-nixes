{ mkDerivation, base, hspec, lawful-conversions, lib, QuickCheck
, quickcheck-instances, text, text-builder, text-builder-core
}:
mkDerivation {
  pname = "text-builder-lawful-conversions";
  version = "0.1.4.1";
  sha256 = "bba4e905d2a0200da6d8926758e79f76f036ca17e9e1a7a164f8cf0d17323280";
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
