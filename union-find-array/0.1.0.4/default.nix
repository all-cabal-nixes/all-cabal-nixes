{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "union-find-array";
  version = "0.1.0.4";
  sha256 = "a6da0c3e589c3f5328ac3f0a5f55b582b3f36ed330feea278c8c78d0075fb430";
  revision = "1";
  editedCabalFile = "089nkg7f3jm3v7fjz7ij0gvlp9fjxb3q02yaal2385jgyfwdj8hm";
  libraryHaskellDepends = [ array base mtl ];
  homepage = "https://github.com/haskell-rewriting/union-find-array";
  description = "union find data structure";
  license = lib.licenses.mit;
}
