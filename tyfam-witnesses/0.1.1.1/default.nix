{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tyfam-witnesses";
  version = "0.1.1.1";
  sha256 = "57a95358bf465baf523bcb4eba8add0f830b5e1d67b7e644907f7dda84b4d5e6";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Provide proof witnesses for closed type family evaluation";
  license = lib.licenses.mit;
}
