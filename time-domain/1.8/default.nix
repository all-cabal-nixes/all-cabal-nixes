{ mkDerivation, base, changeset, groups, lib, time }:
mkDerivation {
  pname = "time-domain";
  version = "1.8";
  sha256 = "80b61eb0bee767b6502f99198cf2512c8882482690d7978f24e1fb92c055a8c5";
  libraryHaskellDepends = [ base changeset groups time ];
  description = "A library for time domains and durations";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
