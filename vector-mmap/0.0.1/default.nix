{ mkDerivation, base, lib, mmap, primitive, vector }:
mkDerivation {
  pname = "vector-mmap";
  version = "0.0.1";
  sha256 = "9a01db38145bcea4ba595e2fb17c0479052a2f6e0446e2282a32dded3d218138";
  libraryHaskellDepends = [ base mmap primitive vector ];
  homepage = "http://code.haskell.org/vector";
  description = "Memory map immutable and mutable vectors";
  license = lib.licenses.bsd3;
}
