{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-spine";
  version = "0.1.1";
  sha256 = "83cb2ece5f6d911cbcee03e4360243961db05dabc000ef27f57bef53cb3bb426";
  libraryHaskellDepends = [ base template-haskell ];
  description = "A spine-view on types";
  license = lib.licenses.bsd3;
}
