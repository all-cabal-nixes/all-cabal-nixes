{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.15";
  sha256 = "8c9ade2b4353a397b77818223e367af22ec77f1ca137229f8009c947757b832f";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "a free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
