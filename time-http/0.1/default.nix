{ mkDerivation, base, lib, parsec, time }:
mkDerivation {
  pname = "time-http";
  version = "0.1";
  sha256 = "85dcb26e3fcdd0da542903c90e21f767f8482e9e873c210eb059be9f5c45e3ac";
  libraryHaskellDepends = [ base parsec time ];
  homepage = "http://cielonegro.org/HTTPDateTime.html";
  description = "Parse and format HTTP/1.1 Date and Time string";
  license = lib.licenses.publicDomain;
}
