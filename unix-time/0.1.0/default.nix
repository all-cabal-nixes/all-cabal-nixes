{ mkDerivation, base, bytestring, lib, old-time }:
mkDerivation {
  pname = "unix-time";
  version = "0.1.0";
  sha256 = "fe8976bfa042b777ccdca783b7ad579527e98972a3984b955ee49d82a3d67518";
  libraryHaskellDepends = [ base bytestring old-time ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
