{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-spine";
  version = "0.2";
  sha256 = "cea8d6eec555e3886742bf3dec34077eed1b084767ecab958b4a67a52cbe1195";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A spine-view on types";
  license = lib.licenses.bsd3;
}
