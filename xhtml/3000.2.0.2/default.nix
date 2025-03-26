{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.0.2";
  sha256 = "91baa7ce026fd8c257a98c32d4ae9baa23c8cb494d5e4b8f95dd505627e9ae93";
  libraryHaskellDepends = [ base ];
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
