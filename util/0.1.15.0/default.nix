{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "util";
  version = "0.1.15.0";
  sha256 = "9203e715c23cdb183780d81b2d89a6a74b2d9592f47a3befc5b5ed152ba07279";
  revision = "1";
  editedCabalFile = "03z6rk0nx77wizqvijg2gp5n2s1w7j6a30b4mlg2q1rqrab37nvc";
  libraryHaskellDepends = [ base transformers ];
  description = "Utilities";
  license = lib.licenses.bsd3;
}
