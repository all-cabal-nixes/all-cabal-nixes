{ mkDerivation, async, base, bytestring, criterion, deepseq
, directory, hedgehog, lib, lz4, mmap, primitive, stm, sydtest
, sydtest-hedgehog, temporary, text, vector
}:
mkDerivation {
  pname = "wireform-columnar-core";
  version = "0.1.0.0";
  sha256 = "125879687ce4e492795c03927f2b6e15809f8b06100828c06e5c918ac672fe20";
  libraryHaskellDepends = [
    async base bytestring directory mmap primitive stm text vector
  ];
  librarySystemDepends = [ lz4 ];
  testHaskellDepends = [
    base bytestring hedgehog primitive sydtest sydtest-hedgehog
    temporary text vector
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/iand675/wireform-";
  description = "SIMD-accelerated columnar primitives (bit-unpacking, etc.)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
