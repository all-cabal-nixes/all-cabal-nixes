{ mkDerivation, base, lib, newtype, vector-space }:
mkDerivation {
  pname = "vector-space-points";
  version = "0.1.2.1";
  sha256 = "c6c4ffa8784a8a0167f54feca42f4f73ecf27b420fec8bfb7a22b78ec8ac2b5f";
  libraryHaskellDepends = [ base newtype vector-space ];
  description = "A type for points, as distinct from vectors";
  license = lib.licenses.bsd3;
}
