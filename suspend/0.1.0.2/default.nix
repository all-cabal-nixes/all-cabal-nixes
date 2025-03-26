{ mkDerivation, base, lib, lifted-base, transformers-base }:
mkDerivation {
  pname = "suspend";
  version = "0.1.0.2";
  sha256 = "f44e875289849ac65b9f0d0b818fae88d8bd888389a7d3579cef658ac3e19e61";
  libraryHaskellDepends = [ base lifted-base transformers-base ];
  description = "Simple package that allows for long thread suspensions";
  license = lib.licenses.bsd3;
}
