{ mkDerivation, base, bytestring, lib, old-time }:
mkDerivation {
  pname = "unix-time";
  version = "0.0.2";
  sha256 = "f75ad653d7133e92c60e0f1018cce95bcf3fa7e9e0fd3b92fdfda0e221208284";
  libraryHaskellDepends = [ base bytestring old-time ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
