{ mkDerivation, base, lib }:
mkDerivation {
  pname = "truthful";
  version = "0.1.0.1";
  sha256 = "6461e5737e6b997c104141881ff512f21dc225b5834e45fe222395cc81f9ea75";
  libraryHaskellDepends = [ base ];
  description = "Typeclass for truthfulness of values";
  license = lib.licenses.publicDomain;
}
