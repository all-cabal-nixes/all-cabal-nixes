{ mkDerivation, base, deepseq, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.10.9.0";
  sha256 = "23a8ab9a5257781db2513a0741a01f0d5f60c6d0730cd88136abfe7ae44c330d";
  revision = "1";
  editedCabalFile = "100rdy2c59zadn07cjb6blhg9gdjbpw1dimbjgnlyb1xdvnk0bmk";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive ];
  homepage = "https://github.com/haskell/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
