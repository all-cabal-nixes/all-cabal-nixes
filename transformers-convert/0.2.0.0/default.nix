{ mkDerivation, base, data-easy, directory, either, errors
, haskell-src-exts, hlint, hspec, HUnit, lib, QuickCheck, text
, transformers, unix
}:
mkDerivation {
  pname = "transformers-convert";
  version = "0.2.0.0";
  sha256 = "679c9f0ce00853e836d4acc9698341c92982fe4ceb2d1dd6a6b2bcf5bc4ca95b";
  libraryHaskellDepends = [ base data-easy either transformers ];
  testHaskellDepends = [
    base data-easy directory either errors haskell-src-exts hlint hspec
    HUnit QuickCheck text transformers unix
  ];
  homepage = "https://github.com/jcristovao/transformers-convert";
  description = "Sensible conversions between some of the monad transformers";
  license = lib.licenses.bsd3;
}
