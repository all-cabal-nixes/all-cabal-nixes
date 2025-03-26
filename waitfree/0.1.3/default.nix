{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "waitfree";
  version = "0.1.3";
  sha256 = "5d1db42ec147641c9c7db575bec0c57d6cd6be988fdd874cd287f1ff1016d3a0";
  libraryHaskellDepends = [ base containers ];
  description = "A wrapping library for waitfree computation";
  license = lib.licenses.mit;
}
