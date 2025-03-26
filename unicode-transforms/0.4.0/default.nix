{ mkDerivation, base, bytestring, deepseq, filepath, ghc-prim
, hspec, lib, path, path-io, QuickCheck, split, tasty-bench, text
, unicode-data
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.4.0";
  sha256 = "b3e04fc9c4d653623452e17c814f36c644bb326c0b018f6a4782fe28a1274354";
  revision = "1";
  editedCabalFile = "18k7z25byg9x05rydbcgjfvhz9qdv6yxjvxac58kxw8pfj8xlcap";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ghc-prim text unicode-data
  ];
  testHaskellDepends = [
    base deepseq hspec QuickCheck split text unicode-data
  ];
  benchmarkHaskellDepends = [
    base deepseq filepath path path-io tasty-bench text
  ];
  homepage = "http://github.com/composewell/unicode-transforms";
  description = "Unicode normalization";
  license = lib.licenses.bsd3;
}
