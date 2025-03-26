{ mkDerivation, base, colour, containers, hashable, hosc, lib, mtl
, parsec, process, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2";
  sha256 = "fea0d4a6521c6fcee04e3fef0569c77b464009a9ee02e53961337f92f0c05e9b";
  revision = "1";
  editedCabalFile = "1pfxasvnwgi95jzq2gj4wnpk5hm8j15fzhfwf020ixhxjsvm5zbc";
  libraryHaskellDepends = [
    base colour containers hashable hosc mtl parsec process text time
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
