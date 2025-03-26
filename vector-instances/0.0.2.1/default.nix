{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-instances";
  version = "0.0.2.1";
  sha256 = "8f6d0025909b6fdb20ab24dcc357ce615cee209aced0a9ab5a389e91afa39211";
  revision = "1";
  editedCabalFile = "193z4w95ksiawbznqjriyvx1x31yngs1jva1c8a568hc8gj7xwnl";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://github.com/ekmett/vector-instances";
  description = "Orphan Instances for 'Data.Vector'";
  license = lib.licenses.bsd3;
}
