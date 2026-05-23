{ mkDerivation, aeson, alex, array, base, bytestring, conferer
, conferer-yaml, containers, criterion, deepseq, directory
, easyplot, exceptions, file-io, filepath, happy, haskeline, hmt
, hosc, lens, lib, lsp, mtl, network, prettyprinter, pure-noise
, random, stm, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, text-rope, tidal-link, utf8-string
}:
mkDerivation {
  pname = "zwirn";
  version = "0.2.2.1";
  sha256 = "aa08ef43fc0e1a407f5ed211e0c170a9fb2e10d7503292c55f01ee439d6c0895";
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
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
