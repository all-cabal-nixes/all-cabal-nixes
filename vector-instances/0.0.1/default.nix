{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-instances";
  version = "0.0.1";
  sha256 = "91140915acf94b79a8b9bd8acde86024f3b4104b59f921f61f3eac1502939e9c";
  revision = "1";
  editedCabalFile = "11ryrwvp3vlinr8qw4piyymkyv94np6mr8fh9ffrfvv0l2zvjwci";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://patch-tag.com/r/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
