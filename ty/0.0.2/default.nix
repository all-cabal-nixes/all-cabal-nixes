{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ty";
  version = "0.0.2";
  sha256 = "2810a809258901a06182ed996ec9872c17d18788075fbdd65d6dfd25d17eb56f";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/ty";
  description = "Typed type representations and equality proofs";
  license = lib.licenses.bsd3;
}
