{ mkDerivation, base, lib, ShowF }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.6";
  sha256 = "8dcacd374f79a6535e94650341c1500cf1d0db7c25bbd03479b5c3a7e0358223";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ShowF ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
