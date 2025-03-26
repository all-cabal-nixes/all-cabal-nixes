{ mkDerivation, base, bytestring, deepseq, filepath, gauge
, getopt-generics, ghc-prim, hspec, lib, path, path-io, QuickCheck
, split, text
}:
mkDerivation {
  pname = "unicode-transforms";
  version = "0.3.7";
  sha256 = "e866824092904a0c921d440118f537891226555b00177f1cb069e46d3f59fd5d";
  revision = "1";
  editedCabalFile = "0hnrv4qwlbczdr5mz9shnsj09xfi7pqxzwmvcgaj5k98y0kixiwa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [
    base deepseq getopt-generics hspec QuickCheck split text
  ];
  benchmarkHaskellDepends = [
    base deepseq filepath gauge path path-io text
  ];
  homepage = "http://github.com/harendra-kumar/unicode-transforms";
  description = "Unicode normalization";
  license = lib.licenses.bsd3;
}
