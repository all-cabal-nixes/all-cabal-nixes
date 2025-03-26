{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "summer";
  version = "0.1.2.0";
  sha256 = "4b11c565d4bbaf20e5a4eba1b335deec967bc5f0f228219b4c6a144fdce08ef5";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base ];
  description = "An implementation of extensible products and sums";
  license = lib.licenses.mit;
}
