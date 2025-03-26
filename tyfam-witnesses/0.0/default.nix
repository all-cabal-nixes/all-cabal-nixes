{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tyfam-witnesses";
  version = "0.0";
  sha256 = "84bb3c330f11325b5fe418a9a446ba05904562f121407ae1afeb3776b44e5b89";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Provide proof witnesses for closed type family evaluation";
  license = lib.licenses.mit;
}
