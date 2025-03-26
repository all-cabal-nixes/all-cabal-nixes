{ mkDerivation, base, bytestring, filepath, hpath-posix, hspec
, hspec-discover, lib, safe-exceptions, streamly
, streamly-bytestring, temporary, transformers, unix, word8
}:
mkDerivation {
  pname = "streamly-posix";
  version = "0.1.0.2";
  sha256 = "8ea6d67d38c8bdcedd9e1e2e46befe94703129f15701e7d7cb05340b26b1cc92";
  libraryHaskellDepends = [
    base bytestring hpath-posix safe-exceptions streamly
    streamly-bytestring transformers unix word8
  ];
  testHaskellDepends = [
    base filepath hpath-posix hspec hspec-discover temporary unix
  ];
  testToolDepends = [ hspec-discover ];
  description = "Posix related streaming APIs";
  license = lib.licenses.bsd3;
}
