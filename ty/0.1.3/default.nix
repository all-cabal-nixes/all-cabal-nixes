{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ty";
  version = "0.1.3";
  sha256 = "aafb8dd3a0ea5454a3e83e4416a5d18e0d2aa59e2a20e2aafca44be9173130fa";
  revision = "1";
  editedCabalFile = "0rinm4fk18d77f3shp7krnhqyn2a0pd64bz2jb8dkmv3iyxfm925";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/conal/ty";
  description = "Typed type representations and equality proofs";
  license = lib.licenses.bsd3;
}
