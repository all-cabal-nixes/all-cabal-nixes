{ mkDerivation, base, bytestring, bytestring-arbitrary, deepseq
, directory, extra, filepath, lib, path, path-io, process
, QuickCheck, tasty, tasty-quickcheck, text, unix-compat, zip, zlib
}:
mkDerivation {
  pname = "ztar";
  version = "0.1.3";
  sha256 = "01bf29ea982be8d3f4a15d93bb282acac0afd75dba05c84727e22890f2d4ff8a";
  libraryHaskellDepends = [
    base bytestring deepseq directory filepath path process text
    unix-compat zip zlib
  ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary extra path path-io QuickCheck
    tasty tasty-quickcheck
  ];
  description = "Creating and extracting arbitrary archives";
  license = lib.licenses.bsd3;
}
