{ mkDerivation, base, lib }:
mkDerivation {
  pname = "streamproc";
  version = "1.5";
  sha256 = "1315daecaada32639f055be7f4dbf50919f294310bd11bab262c78e461cfd9bb";
  revision = "1";
  editedCabalFile = "1z0hx87pm6rsslc3gy8flm8ccrj59cbxpin7ldcmhi5cdb4czmqy";
  libraryHaskellDepends = [ base ];
  homepage = "http://gitorious.org/streamproc";
  description = "Stream Processer Arrow";
  license = lib.licenses.bsd3;
}
