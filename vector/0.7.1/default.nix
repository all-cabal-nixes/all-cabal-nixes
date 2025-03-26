{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.7.1";
  sha256 = "07bc7a9319385b5fab16a21584c0109e220bebb5d124586460ef26c2979aabb1";
  libraryHaskellDepends = [ base primitive ];
  homepage = "http://code.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
