{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "string";
  version = "0.3.1";
  sha256 = "165656604720f6953d2c2973e89b9c1a15bf4ed0613b2f0c5e6ea6d482d61274";
  libraryHaskellDepends = [ base containers ];
  description = "Common things for strings";
  license = lib.licenses.bsd3;
}
