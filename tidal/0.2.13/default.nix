{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.13";
  sha256 = "d177ec58779634507bed303d7e91ab1ee82117b4002859ece2b92b804936de10";
  revision = "2";
  editedCabalFile = "1g0h6cj1ig37vyd3zgijfmdvdxy6r0x4v614yyqy5kp6vajv378c";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
