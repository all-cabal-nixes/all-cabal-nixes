{ mkDerivation, base, lib, transformers, writer-cps-transformers }:
mkDerivation {
  pname = "transformers-lift";
  version = "0.2.0.1";
  sha256 = "0bd8bf23fb29874daf9ff990bf25035e21208cfa292f9f18e8cfdb0b4b1ee09d";
  revision = "3";
  editedCabalFile = "0rkbjlpn460gn93qr0l7025ggkgj46j6pkcil6m2chkzk91cpk9i";
  libraryHaskellDepends = [
    base transformers writer-cps-transformers
  ];
  description = "Ad-hoc type classes for lifting";
  license = lib.licenses.bsd3;
}
