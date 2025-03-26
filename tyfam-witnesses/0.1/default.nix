{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tyfam-witnesses";
  version = "0.1";
  sha256 = "2ab0f6577252330b8929f2d848675a3fafe693426e872e78074287089a73c0eb";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Provide proof witnesses for closed type family evaluation";
  license = lib.licenses.mit;
}
