{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.6";
  sha256 = "c82a1b123f9fb831d086642f10ecd06b57e29eab4597077de8d1b82766012b67";
  revision = "1";
  editedCabalFile = "0rdmzniyqikq10wzcdawixvqyhqsxcnzcwlvmih3mchqzy959nc3";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
