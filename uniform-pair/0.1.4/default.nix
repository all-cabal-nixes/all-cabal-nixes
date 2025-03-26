{ mkDerivation, base, lib, ShowF }:
mkDerivation {
  pname = "uniform-pair";
  version = "0.1.4";
  sha256 = "db6125748f6f0760ffde35fc2036d149d179215ca7155934cdc3d842644c3d55";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ShowF ];
  homepage = "https://github.com/conal/uniform-pair/";
  description = "Uniform pairs with class instances";
  license = lib.licenses.bsd3;
}
