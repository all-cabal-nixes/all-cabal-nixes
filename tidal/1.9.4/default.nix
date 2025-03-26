{ mkDerivation, base, bytestring, clock, colour, containers
, criterion, deepseq, exceptions, hosc, lib, microspec, mtl
, network, parsec, primitive, random, text, tidal-link
, transformers, weigh
}:
mkDerivation {
  pname = "tidal";
  version = "1.9.4";
  sha256 = "61dbc51935327c79d2714ab334a7abb1e81c1b3a0363d8de0018618a6901d788";
  revision = "3";
  editedCabalFile = "0sxx6cnlhjmiccmfpjkfrisxxbghbacip0q372i66a32wwkg9i0h";
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
