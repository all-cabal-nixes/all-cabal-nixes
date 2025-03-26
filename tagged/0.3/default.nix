{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "tagged";
  version = "0.3";
  sha256 = "db6f1b2de49775db082a9cdb86f86680f5044954c2af020a5e5b5e0cd74f8de0";
  revision = "1";
  editedCabalFile = "0379ks7b9mmff016rdr86i3g49y403lh1w6rp1mfz3yf9j75kzrf";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Provides newtype wrappers for phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
