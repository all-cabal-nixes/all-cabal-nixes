{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-data-compat";
  version = "0.1.1.0";
  sha256 = "18a42344df55b2687b67dbba5a57722a0b7ce6552c8c1a658e8e0dca68f7e914";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Compatibility for data definition template of TH";
  license = lib.licenses.bsd3;
}
