{ mkDerivation, aeson, alex, array, base, bytestring, conferer
, conferer-yaml, containers, criterion, deepseq, directory
, easyplot, exceptions, file-io, filepath, happy, haskeline, hmt
, hosc, lens, lib, lsp, mtl, network, prettyprinter, pure-noise
, random, stm, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, text-rope, tidal-link, utf8-string
}:
mkDerivation {
  pname = "zwirn";
  version = "0.2.2.0";
  sha256 = "6ccfd609920f4310b05f8ca5c742447348e20f4f4bd150a1a1058ef25d10abeb";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers exceptions filepath hmt hosc mtl
    network prettyprinter pure-noise random stm text tidal-link
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson base bytestring conferer conferer-yaml containers directory
    easyplot exceptions file-io filepath haskeline lens lsp mtl text
    text-rope tidal-link utf8-string
  ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  doHaddock = false;
  description = "a live coding language for playing with nested functions of time";
  license = lib.licensesSpdx."GPL-3.0-only";
}
