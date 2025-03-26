{ mkDerivation, base, lib }:
mkDerivation {
  pname = "streamproc";
  version = "1.1";
  sha256 = "31b1604331baf8d8b3750683a906370ef42f54c5cfbbccd7a98c075e15873ffd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://cryp.to/streamproc/";
  description = "Stream Processer Arrow";
  license = lib.licenses.bsd3;
}
