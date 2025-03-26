{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-spine";
  version = "0.1";
  sha256 = "5120c933e3d4d4d5b5fc42280f5312ba3391a5cc44bb5afc2392692ddecdca0a";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A spine-view on types";
  license = lib.licenses.bsd3;
}
