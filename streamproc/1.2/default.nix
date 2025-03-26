{ mkDerivation, base, lib }:
mkDerivation {
  pname = "streamproc";
  version = "1.2";
  sha256 = "4e563d5b3496d27c9817daff540080946637549598b351bc663275da8bc4b966";
  revision = "1";
  editedCabalFile = "0jlym08giw6314128kh4djxqsbdmcc1mghhglqhy205gcrgcl2r1";
  libraryHaskellDepends = [ base ];
  homepage = "http://cryp.to/streamproc/";
  description = "Stream Processer Arrow";
  license = lib.licenses.bsd3;
}
