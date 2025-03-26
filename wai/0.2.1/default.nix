{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "wai";
  version = "0.2.1";
  sha256 = "0f8c7b8d5b9a30233c62316251b97d1bf38980d631c709b0b2617b1178a16309";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/snoyberg/wai";
  description = "Web Application Interface";
  license = lib.licenses.bsd3;
}
