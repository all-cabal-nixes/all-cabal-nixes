{ mkDerivation, base, bytestring, directory, extra, filepath, lib
, path, path-io, process, QuickCheck, tasty, tasty-quickcheck, text
, unix-compat, zip, zlib
}:
mkDerivation {
  pname = "ztar";
  version = "0.1.1";
  sha256 = "6ddba33266ed11978a0cbd0cd714fb06cfb5282b56be18db0880110b6b99ac75";
  libraryHaskellDepends = [
    base bytestring directory filepath path process text unix-compat
    zip zlib
  ];
  testHaskellDepends = [
    base extra path path-io QuickCheck tasty tasty-quickcheck
  ];
  description = "Creating and extracting arbitrary archives";
  license = lib.licenses.bsd3;
}
