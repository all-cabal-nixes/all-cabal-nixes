{ mkDerivation, base, lib, libossp_uuid }:
mkDerivation {
  pname = "uuid";
  version = "0.1.1";
  sha256 = "1fc1a1e76c086eebbf85c63b2270d09ac097fa552e4907a06c5c962b78a06520";
  revision = "1";
  editedCabalFile = "1wbq1ayvfhhs4fnvnhnf2d1vjzc0d6dkf6nzvygp2mshk4vvcjn1";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libossp_uuid ];
  description = "For creating, comparing, parsing and printing Universally Unique Identifiers";
  license = lib.licenses.bsd3;
}
