{ mkDerivation, base, bytestring, containers, criterion, deepseq
, filepath, lib, mtl, tala-syntax
}:
mkDerivation {
  pname = "tala-core";
  version = "0.2.0";
  sha256 = "2b376ccc7f7c6f39866a263a3866bbfbff873747a5b80eec0011521315ca5337";
  libraryHaskellDepends = [
    base bytestring containers filepath mtl tala-syntax
  ];
  benchmarkHaskellDepends = [ base criterion deepseq tala-syntax ];
  homepage = "https://tala.run/";
  description = "Tala Core and CorePrep models, verification, and wire codecs";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
