{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-instances";
  version = "0.0.2";
  sha256 = "ff000b868f9ac8d46da7fba97e2d9e340d5237c29b739d1483659f806ebde2f2";
  revision = "1";
  editedCabalFile = "1m4wsxnvwpmm56gg7bbsbgh44pm3k4dh3f869phi684s0rc0wgda";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://patch-tag.com/r/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
