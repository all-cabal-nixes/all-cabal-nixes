{ mkDerivation, base, bytestring, bytestring-arbitrary, deepseq
, directory, extra, filepath, lib, path, path-io, process
, QuickCheck, tasty, tasty-quickcheck, text, unix-compat, zip, zlib
}:
mkDerivation {
  pname = "ztar";
  version = "0.1.2";
  sha256 = "11c5ea5cd901b55ca132f4fb48a4f768a0199b46b91e2cab21d50eb994a28875";
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
