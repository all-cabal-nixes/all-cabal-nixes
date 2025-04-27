{ mkDerivation, aeson, aeson-pretty, async, base, bytestring
, bytestring-lexing, containers, data-default, deepseq, fb-stubs
, fb-util, filepath, ghc, ghc-prim, hashable, hspec, hspec-contrib
, HUnit, lib, network, QuickCheck, scientific, some, STMonadTrans
, text, text-show, thrift-compiler, transformers
, unordered-containers, vector, word8
}:
mkDerivation {
  pname = "thrift-lib";
  version = "0.1.0.1";
  sha256 = "b2d6dec2a1562cce6b6f62155467705bf8467b680ee19886e515050cc4793c79";
  libraryHaskellDepends = [
    aeson aeson-pretty async base bytestring bytestring-lexing
    containers data-default deepseq fb-stubs fb-util filepath ghc
    ghc-prim hashable hspec hspec-contrib HUnit network QuickCheck
    scientific some STMonadTrans text text-show transformers
    unordered-containers vector word8
  ];
  libraryToolDepends = [ thrift-compiler ];
  testHaskellDepends = [
    aeson async base bytestring containers data-default deepseq
    fb-stubs fb-util filepath ghc-prim hashable hspec hspec-contrib
    HUnit network QuickCheck STMonadTrans text transformers
    unordered-containers vector
  ];
  testToolDepends = [ thrift-compiler ];
  doHaddock = false;
  homepage = "https://github.com/facebookincubator/hsthrift";
  description = "Libraries for Haskell Thrift";
  license = lib.licenses.bsd3;
}
