{ mkDerivation, base, lib }:
mkDerivation {
  pname = "utility-ht";
  version = "0.0.6";
  sha256 = "029f6420c1d2d311c70c0384b5735be5c9ea12e3e02d37a991c6004b124a3c4c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  description = "Various small helper functions for Lists, Maybes, Tuples, Functions";
  license = lib.licenses.bsd3;
}
