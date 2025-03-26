{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3.2";
  sha256 = "7c55880ed2652a64f2291f6e24417bda5bcd5792568eaefa0f1e4790eef5a6e3";
  revision = "2";
  editedCabalFile = "0hmpndbsbzphnj6mcc7k9dd54cn1d12hc83r9r1ynmr1xxqcqhm0";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
