{ mkDerivation, base, lib, stm, stm-chans, write-buffer-core }:
mkDerivation {
  pname = "write-buffer-stm";
  version = "0.1.0.0";
  sha256 = "94a8e1723e4f7f78e36ed23ec5e81d928f4750cf5538a15995838cc1a7bd0360";
  libraryHaskellDepends = [ base stm stm-chans write-buffer-core ];
  homepage = "https://github.com/parsonsmatt/write-buffer#readme";
  description = "A write buffer for STM channels and queues";
  license = lib.licenses.bsd3;
}
