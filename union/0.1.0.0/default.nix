{ mkDerivation, base, criterion, lens, lib, vinyl }:
mkDerivation {
  pname = "union";
  version = "0.1.0.0";
  sha256 = "a1a3cd3959ce688656c75bf905fb7ba98ade43da2154dfb52879ac89ecda5625";
  revision = "1";
  editedCabalFile = "0ygd8i2557j17xqlh88dnpbpairis7fk790x1b9p45jx6b4ya9xp";
  libraryHaskellDepends = [ base lens vinyl ];
  benchmarkHaskellDepends = [ base criterion lens ];
  description = "Extensible type-safe unions";
  license = lib.licenses.bsd3;
}
