{ mkDerivation, aeson, base, bytestring, cassava, containers
, data-default, gmp, hedgehog, here, HUnit, lens, lib, megaparsec
, mpfr, mtl, optparse-applicative, pretty, pretty-show, profunctors
, split, tasty, tasty-hedgehog, tasty-hunit, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "trade-journal";
  version = "0.0.1";
  sha256 = "922487238e2b877622c8134b5d58620bf0d4107e702bc65fa24638fe32c7b7fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava containers data-default lens
    megaparsec mtl pretty pretty-show profunctors split text time
    transformers unordered-containers vector
  ];
  librarySystemDepends = [ gmp mpfr ];
  executableHaskellDepends = [
    aeson base bytestring cassava containers lens megaparsec mtl
    optparse-applicative pretty-show text time transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring cassava containers hedgehog here HUnit lens
    megaparsec mtl pretty-show tasty tasty-hedgehog tasty-hunit text
    time transformers unordered-containers
  ];
  license = lib.licenses.bsd3;
  mainProgram = "trade-journal";
}
