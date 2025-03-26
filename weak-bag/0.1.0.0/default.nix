{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "weak-bag";
  version = "0.1.0.0";
  sha256 = "2c0f0ae9fc2d0b1be1bde5aaa04970444a3e624d9989ba1b962e522ec0ee054a";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/chessai/weak-bag";
  description = "Mutable bag backed by weak pointers to each item";
  license = lib.licenses.bsd3;
}
