{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "total-map";
  version = "0.0.3";
  sha256 = "be5143a268745fe8650cad32a41ae21c941758308024495a40a12278772da6ac";
  revision = "1";
  editedCabalFile = "0w1i7dhc9np90ph2cq8j5hz48mi2fkjvbm2z5cdyfxsdd8f52kfd";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/conal/total-map/";
  description = "Finitely represented /total/ maps";
  license = lib.licenses.bsd3;
}
