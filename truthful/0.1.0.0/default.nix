{ mkDerivation, base, lib }:
mkDerivation {
  pname = "truthful";
  version = "0.1.0.0";
  sha256 = "d4ed1521ac427af64d74898ddd767fc98bc1947e6c0141831b348c183fb68846";
  libraryHaskellDepends = [ base ];
  description = "Typeclass for truthfulness of values";
  license = lib.licenses.publicDomain;
}
