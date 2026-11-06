{ mkDerivation, base, bytestring, containers, criterion, deepseq
, filepath, lib, mtl, tala-syntax
}:
mkDerivation {
  pname = "tala-core";
  version = "0.2.0.1";
  sha256 = "22b6ccd59d89f35f8566fa7ee1b5a49203c979c0c418930d3db485aa3215c483";
  libraryHaskellDepends = [
    base bytestring containers filepath mtl tala-syntax
  ];
  benchmarkHaskellDepends = [ base criterion deepseq tala-syntax ];
  homepage = "https://tala.run/";
  description = "Tala Core and CorePrep models, verification, and wire codecs";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
