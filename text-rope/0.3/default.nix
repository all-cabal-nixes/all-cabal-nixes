{ mkDerivation, base, deepseq, lib, random, tasty, tasty-bench
, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "text-rope";
  version = "0.3";
  sha256 = "bfafee27b63885b19eb58120cc97771d127aa8ba9f141f03044d1ac476699337";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base deepseq text vector ];
  testHaskellDepends = [ base tasty tasty-quickcheck text ];
  benchmarkHaskellDepends = [ base random tasty tasty-bench text ];
  homepage = "https://github.com/Bodigrim/text-rope";
  description = "Text lines and ropes";
  license = lib.licenses.bsd3;
}
