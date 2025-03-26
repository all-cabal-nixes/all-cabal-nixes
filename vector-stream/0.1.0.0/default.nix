{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "vector-stream";
  version = "0.1.0.0";
  sha256 = "a888210f6467f155090653734be5cc920406a07227e0d3adb59096716fdb806c";
  revision = "4";
  editedCabalFile = "0bscnsna56lq7ds9y1s1h4bjw9jz6295ki4kqc09qg452r9psj4f";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Streams";
  license = lib.licenses.bsd3;
}
