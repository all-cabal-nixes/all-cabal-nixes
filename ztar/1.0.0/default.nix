{ mkDerivation, base, bytestring, bytestring-arbitrary, deepseq
, directory, filepath, lib, path, path-io, process, QuickCheck
, tasty, tasty-quickcheck, text, unix-compat, zip, zlib
}:
mkDerivation {
  pname = "ztar";
  version = "1.0.0";
  sha256 = "e2f608e7ffe46cd64b5e9461395944119d865bc8b7a4d3b564b713a15855410d";
  libraryHaskellDepends = [
    base bytestring deepseq directory filepath path process text
    unix-compat zip zlib
  ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary filepath path path-io
    QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/brandonchinn178/ztar#readme";
  description = "Creating and extracting arbitrary archives";
  license = lib.licenses.bsd3;
}
