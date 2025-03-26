{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4";
  sha256 = "559936ca12248f6fc5ab03cd192ffc3e13f7eb6ba8654cabc1f8c032ddaeb3eb";
  revision = "2";
  editedCabalFile = "0xhaqbwigy9hskfdvn7klgfq71lsgy2hh9xgv8xjx0rxzna7p3kv";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
