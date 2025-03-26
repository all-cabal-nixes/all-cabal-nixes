{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "waitfree";
  version = "0.1.2";
  sha256 = "a72e72986e441c222bded8100421fec1119a4960c604ef6f76bf63e15494e9c2";
  libraryHaskellDepends = [ base containers ];
  description = "A wrapping library for waitfree computation";
  license = lib.licenses.mit;
}
