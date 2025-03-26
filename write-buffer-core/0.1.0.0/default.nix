{ mkDerivation, base, bytestring, clock, dlist, exceptions, lib
, lifted-async, lifted-base, monad-control, mtl, stm, stm-chans
}:
mkDerivation {
  pname = "write-buffer-core";
  version = "0.1.0.0";
  sha256 = "7540ea0579fbd496cce47d4060341c434d6d0f51f1a0148fc80825576f17dc18";
  libraryHaskellDepends = [
    base bytestring clock dlist exceptions lifted-async lifted-base
    monad-control mtl stm stm-chans
  ];
  homepage = "https://github.com/parsonsmatt/write-buffer#readme";
  description = "Buffer your writes, transparently";
  license = lib.licenses.bsd3;
}
