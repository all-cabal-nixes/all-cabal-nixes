{ mkDerivation, async, attoparsec, base, blaze-builder, bytestring
, cereal, containers, hashable, hslogger, hspec, lib, locators, mtl
, old-locale, packer, QuickCheck, siphash, text, time, transformers
, unix, unordered-containers
}:
mkDerivation {
  pname = "vaultaire-common";
  version = "2.9.1";
  sha256 = "594376c0efb6fa7f8110953ab90512c82afacf035a751412595e99d95980149d";
  libraryHaskellDepends = [
    async attoparsec base blaze-builder bytestring cereal containers
    hashable hslogger locators old-locale packer QuickCheck siphash
    text time transformers unix unordered-containers
  ];
  testHaskellDepends = [
    base bytestring containers hspec locators mtl QuickCheck text
    unordered-containers
  ];
  description = "Common types and instances for Vaultaire";
  license = lib.licenses.bsd3;
}
