{ mkDerivation, base, lib, parsec, time }:
mkDerivation {
  pname = "time-http";
  version = "0.1.0.1";
  sha256 = "6b88ac8b0b51c2b6f33b8cd64e43e2974018d7d6c12c48c971245fd9bd641f12";
  libraryHaskellDepends = [ base parsec time ];
  homepage = "http://cielonegro.org/HTTPDateTime.html";
  description = "Parse and format HTTP/1.1 Date and Time strings";
  license = lib.licenses.publicDomain;
}
