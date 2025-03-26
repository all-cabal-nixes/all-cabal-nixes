{ mkDerivation, base, lib }:
mkDerivation {
  pname = "truthful";
  version = "0.1.0.2";
  sha256 = "e47eee33d83123c7c7d2498befc1911081465143cb25329c3bdd7de38f0d1f5d";
  libraryHaskellDepends = [ base ];
  description = "Typeclass for truthfulness of values";
  license = lib.licenses.publicDomain;
}
