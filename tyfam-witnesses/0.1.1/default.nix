{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tyfam-witnesses";
  version = "0.1.1";
  sha256 = "96ddfd48e5be8fbd6ba3dbfc66395d50d323c5998a275cf249478c7175005a01";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Provide proof witnesses for closed type family evaluation";
  license = lib.licenses.mit;
}
