{ mkDerivation, base, deepseq, lib, random, tasty, tasty-bench
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "text-rope";
  version = "0.1";
  sha256 = "1b0ee9cdee38adcf5431f259e8ae4c8f29f0bc93c2f3c36d821f0d6e2544d635";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq text vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck text ];
  benchmarkHaskellDepends = [ base random tasty-bench text ];
  homepage = "https://github.com/Bodigrim/text-rope";
  description = "Text lines and ropes";
  license = lib.licenses.bsd3;
}
