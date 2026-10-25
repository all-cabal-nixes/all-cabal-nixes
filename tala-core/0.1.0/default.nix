{ mkDerivation, base, bytestring, containers, criterion, deepseq
, filepath, lib, mtl, tala-syntax
}:
mkDerivation {
  pname = "tala-core";
  version = "0.1.0";
  sha256 = "72e2a9ec39ef7cf2587d55cca839abcfcbf5597145a72803d2386d0df3db0eeb";
  libraryHaskellDepends = [
    base bytestring containers filepath mtl tala-syntax
  ];
  benchmarkHaskellDepends = [ base criterion deepseq tala-syntax ];
  homepage = "https://tala.run/";
  description = "Tala Core and CorePrep models, verification, and wire codecs";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
