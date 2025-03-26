{ mkDerivation, base, convertible, lib, parsec, time }:
mkDerivation {
  pname = "time-w3c";
  version = "0.1";
  sha256 = "ed20235ede23ce624160439534bf8106434ea6930295c85647ca5a6ca25f21bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base convertible parsec time ];
  homepage = "http://cielonegro.org/W3CDateTime.html";
  description = "Parse, format and convert W3C Date and Time";
  license = lib.licenses.publicDomain;
}
