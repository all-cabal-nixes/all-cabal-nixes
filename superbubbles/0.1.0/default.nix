{ mkDerivation, base, containers, hspec, lib, mtl }:
mkDerivation {
  pname = "superbubbles";
  version = "0.1.0";
  sha256 = "a046e78292225a60e0b0774fcbefa763ff6895cc15c036aa9dc89529bf94a1d2";
  revision = "3";
  editedCabalFile = "1140dgrvc5i0dv7iqj4ykyrf3bk8dr450ihqbgglk2zmgzcb2zaz";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/bartavelle/superbubbles#readme";
  description = "Find \"superbubbles\", as described in https://arxiv.org/abs/1307.7925";
  license = lib.licenses.bsd3;
}
