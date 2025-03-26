{ mkDerivation, aeson, base, bytestring, cmdargs, containers
, deepseq, directory, either, haskell-src-exts
, language-haskell-extract, lens, lib, mtl, parsec, QuickCheck
, quickcheck-property-comb, regex-posix, split, stm, stringbuilder
, system-filepath, tasty, tasty-quickcheck, text, transformers
, unix
}:
mkDerivation {
  pname = "tasty-integrate";
  version = "0.0.1";
  sha256 = "fddcf442462c6ee6ed800247265f2eaad1a5b68a345b69c3633ddbd2d5d14b7e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring cmdargs containers directory either
    haskell-src-exts language-haskell-extract lens mtl parsec
    regex-posix split system-filepath tasty tasty-quickcheck text
    transformers unix
  ];
  testHaskellDepends = [
    base bytestring containers deepseq directory haskell-src-exts lens
    mtl QuickCheck quickcheck-property-comb regex-posix split stm
    stringbuilder system-filepath tasty tasty-quickcheck text
    transformers
  ];
  description = "automated integration of QuickCheck properties into tasty suites";
  license = lib.licenses.bsd3;
}
