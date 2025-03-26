{ mkDerivation, base, bytestring, deepseq, directory, filepath, lib
, path, path-io, process, QuickCheck, quickcheck-instances, tasty
, tasty-quickcheck, text, unix-compat, zip, zlib
}:
mkDerivation {
  pname = "ztar";
  version = "1.0.2";
  sha256 = "7254b96cbb38dd31711c9cb4d31cdc0d10d72ed95c228529e479ab591db93120";
  revision = "1";
  editedCabalFile = "03j3c6ngyjnf1v82m7cgink1kh0gllgp287fkh22cqsk5c26w84v";
  libraryHaskellDepends = [
    base bytestring deepseq directory filepath path process text
    unix-compat zip zlib
  ];
  testHaskellDepends = [
    base bytestring filepath path path-io QuickCheck
    quickcheck-instances tasty tasty-quickcheck
  ];
  homepage = "https://github.com/brandonchinn178/ztar#readme";
  description = "Creating and extracting arbitrary archives";
  license = lib.licenses.bsd3;
}
