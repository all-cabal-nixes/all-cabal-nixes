{ mkDerivation, aeson, alex, array, base, base64, brick, bytestring
, commonmark, conferer, conferer-yaml, containers, criterion
, deepseq, directory, easyplot, exceptions, file-embed, file-io
, filepath, happy, haskeline, haskell-doux, hmt, hosc, lens, lib
, lsp, microlens, microlens-th, mtl, network, prettyprinter
, process, pure-noise, random, stm, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, text-rope, text-zipper
, tidal-link, time, tinyfiledialogs, utf8-string, vector, vty
, vty-crossplatform, yaml
}:
mkDerivation {
  pname = "zwirn";
  version = "0.2.3.1";
  sha256 = "c6edf9cce589111086a72b0f9603d20e8742b773102321baf5cba0602e03efa3";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers exceptions filepath haskell-doux
    hmt hosc mtl network prettyprinter pure-noise random stm text
    tidal-link time
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [
    aeson base base64 brick bytestring commonmark conferer
    conferer-yaml containers directory easyplot exceptions file-embed
    file-io filepath haskeline haskell-doux lens lsp microlens
    microlens-th mtl process text text-rope text-zipper tidal-link time
    tinyfiledialogs utf8-string vector vty vty-crossplatform yaml
  ];
  testHaskellDepends = [
    base containers mtl tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  doHaddock = false;
  description = "a live coding language for playing with nested functions of time";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
