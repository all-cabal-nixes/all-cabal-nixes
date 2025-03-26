{ mkDerivation, base, hspec, lib, tasty }:
mkDerivation {
  pname = "tasty-hspec";
  version = "0.1";
  sha256 = "c4b8b05782557bdde605b512ccafa2dab1f6c82b2f47a9852ac2018f9573c4dd";
  revision = "1";
  editedCabalFile = "1xny0hdk2qyc3ni7knd8main1xxqj88sjqwd8x54dgzpdf943c0d";
  libraryHaskellDepends = [ base hspec tasty ];
  homepage = "http://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
