{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench
, unicode-data
}:
mkDerivation {
  pname = "unicode-data-security";
  version = "0.3.0";
  sha256 = "1bd66d22c1c0099f61e72dcdf6415ed755db7f56645b836ca4c71b3645e64927";
  libraryHaskellDepends = [ base unicode-data ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Unicode security mechanisms database";
  license = lib.licenses.asl20;
}
