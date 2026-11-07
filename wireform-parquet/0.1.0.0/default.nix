{ mkDerivation, aeson, base, bytestring, containers, criterion
, crypton, deepseq, directory, filepath, hedgehog, lib, primitive
, process, ram, snappy, sydtest, template-haskell, text, vector
, wireform-arrow, wireform-columnar-core, wireform-core
, wireform-derive, wireform-thrift, zlib, zstd
}:
mkDerivation {
  pname = "wireform-parquet";
  version = "0.1.0.0";
  sha256 = "37bc0d61176a11492a34336a64ce26448497749f8d2c19c0ff9813139c337c54";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers crypton deepseq primitive ram
    snappy template-haskell text vector wireform-arrow
    wireform-columnar-core wireform-core wireform-derive
    wireform-thrift zlib zstd
  ];
  executableHaskellDepends = [
    aeson base bytestring containers crypton deepseq directory filepath
    text vector wireform-arrow
  ];
  testHaskellDepends = [
    aeson base bytestring containers crypton directory filepath
    hedgehog primitive process sydtest template-haskell text vector
    wireform-arrow wireform-columnar-core wireform-core wireform-derive
    wireform-thrift
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq directory filepath primitive text
    vector wireform-arrow wireform-core
  ];
  homepage = "https://github.com/iand675/wireform-";
  description = "Apache Parquet metadata, column pages, and read/write";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
