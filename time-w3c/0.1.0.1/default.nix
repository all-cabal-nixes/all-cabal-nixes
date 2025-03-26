{ mkDerivation, base, convertible, lib, parsec, time }:
mkDerivation {
  pname = "time-w3c";
  version = "0.1.0.1";
  sha256 = "6fb9bd6dcaf5d95093d7d24b6d37edfae71c22dab8158b650b7ba2b019dc168a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base convertible parsec time ];
  homepage = "http://cielonegro.org/W3CDateTime.html";
  description = "Parse, format and convert W3C Date and Time";
  license = lib.licenses.publicDomain;
}
