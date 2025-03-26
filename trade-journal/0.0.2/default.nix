{ mkDerivation, aeson, base, bytestring, cassava, containers
, data-default, gmp, hedgehog, here, HUnit, lens, lib, megaparsec
, mpfr, mtl, optparse-applicative, pretty, pretty-show, profunctors
, split, tasty, tasty-hedgehog, tasty-hunit, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "trade-journal";
  version = "0.0.2";
  sha256 = "77ad25198ef7e0970671b970e6f3ec19d9fde5ef2df1078d0255bb6a8e6d6220";
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
