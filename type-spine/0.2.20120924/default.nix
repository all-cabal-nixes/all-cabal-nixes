{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-spine";
  version = "0.2.20120924";
  sha256 = "110e405bec539dc7aec41acfc2b02426e2838d81409b33406ba3f6f06b8fc96f";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A spine-view on types";
  license = lib.licenses.bsd3;
}
