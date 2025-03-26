{ mkDerivation, base, bytestring, bytestring-arbitrary, deepseq
, directory, filepath, lib, path, path-io, process, QuickCheck
, tasty, tasty-quickcheck, text, unix-compat, zip, zlib
}:
mkDerivation {
  pname = "ztar";
  version = "1.0.1";
  sha256 = "498ad1d3dd52d47e534378db01d1e9747cec70221a467bac05dc4fb5025dd88e";
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
