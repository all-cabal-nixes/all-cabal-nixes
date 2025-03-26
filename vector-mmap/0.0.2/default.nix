{ mkDerivation, base, lib, mmap, primitive, vector }:
mkDerivation {
  pname = "vector-mmap";
  version = "0.0.2";
  sha256 = "b93e701bdd2a6d21df1f808b002a7f0824cb5ba78b8990bcb51d067998fc0c0e";
  libraryHaskellDepends = [ base mmap primitive vector ];
  homepage = "http://github.com/pumpkin/vector-mmap";
  description = "Memory map immutable and mutable vectors";
  license = lib.licenses.bsd3;
}
