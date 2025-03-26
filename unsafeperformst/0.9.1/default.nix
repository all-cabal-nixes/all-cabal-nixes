{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unsafeperformst";
  version = "0.9.1";
  sha256 = "4f98bd91be7c7129427571b20948b8f8babc2d45ca1da0b47a4d351237db964d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/unsafeperformst";
  description = "Like unsafeperformIO, but for the ST monad";
  license = lib.licenses.bsd3;
}
