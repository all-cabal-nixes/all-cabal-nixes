{ mkDerivation, base, bytestring, bytestring-arbitrary, deepseq
, directory, extra, filepath, lib, path, path-io, process
, QuickCheck, tasty, tasty-quickcheck, text, unix-compat, zip, zlib
}:
mkDerivation {
  pname = "ztar";
  version = "0.2.0";
  sha256 = "11a4bd6df854a5f637df77932e1c2914ae4a1026af9d6c487482abd1b99bd3f8";
  libraryHaskellDepends = [
    base bytestring deepseq directory filepath path process text
    unix-compat zip zlib
  ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary extra path path-io QuickCheck
    tasty tasty-quickcheck
  ];
  homepage = "https://github.com/brandonchinn178/ztar#readme";
  description = "Creating and extracting arbitrary archives";
  license = lib.licenses.bsd3;
}
