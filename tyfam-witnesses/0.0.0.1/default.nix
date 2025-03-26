{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tyfam-witnesses";
  version = "0.0.0.1";
  sha256 = "005a222ebaff95ecdd3fe9aab7d9d727bb9e00caa457a83319b434499be6e940";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Provide proof witnesses for closed type family evaluation";
  license = lib.licenses.mit;
}
