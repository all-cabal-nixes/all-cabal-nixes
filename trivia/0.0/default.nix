{ mkDerivation, base, comonad, distributive, lib }:
mkDerivation {
  pname = "trivia";
  version = "0.0";
  sha256 = "e8c4f180becea2005c61c0f97ac1e460755dbd31c0e055ab148998c9b1fcb50f";
  libraryHaskellDepends = [ base comonad distributive ];
  homepage = "https://github.com/fumieval/trivia";
  description = "The trivial monad and comonad";
  license = lib.licenses.bsd3;
}
