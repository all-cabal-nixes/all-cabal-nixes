{ mkDerivation, base, bytestring, clock, colour, containers
, criterion, deepseq, exceptions, hosc, lib, microspec, mtl
, network, parsec, primitive, random, text, tidal-link
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.9.3";
  sha256 = "6cc15c1a6d4ca8ffa18e7403ece9aa3fcc4582715882316d0067cbfe723173dc";
  revision = "1";
  editedCabalFile = "0lxx3zb26winf19wl44bs4bqrac1r4yf1j5i77bhnqgwrap426j1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring clock colour containers deepseq exceptions hosc mtl
    network parsec primitive random text tidal-link transformers
  ];
  testHaskellDepends = [
    base containers deepseq hosc microspec parsec
  ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
