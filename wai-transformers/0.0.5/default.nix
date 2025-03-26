{ mkDerivation, base, exceptions, lib, transformers, wai }:
mkDerivation {
  pname = "wai-transformers";
  version = "0.0.5";
  sha256 = "f9b572b2fd7b803e06226ef73c07318928f2b684865ec13c02cd53ef015f9c7a";
  libraryHaskellDepends = [ base exceptions transformers wai ];
  description = "Simple parameterization of Wai's Application type";
  license = lib.licenses.bsd3;
}
