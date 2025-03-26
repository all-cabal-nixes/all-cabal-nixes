{ mkDerivation, base, Boolean, lib, MemoTrie, NumInstances }:
mkDerivation {
  pname = "vector-space";
  version = "0.8.3";
  sha256 = "fc75ce7d509ef15d9368e8e8a73dd85e2c502acf896107f4dd8a3971fffa3cf2";
  revision = "1";
  editedCabalFile = "1q758m3h4az7nx39bva3km9is0cx9yimzp0yhmwpl88v7q1wzyxj";
  libraryHaskellDepends = [ base Boolean MemoTrie NumInstances ];
  description = "Vector & affine spaces, linear maps, and derivatives";
  license = lib.licenses.bsd3;
}
