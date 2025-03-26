{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.7";
  sha256 = "3fe10a3407a15061de3aa7291420c0f42a7cb9d98d5dd24dd2892952c0b7923f";
  revision = "2";
  editedCabalFile = "0si9sl72jwd6r7pxc4d1kcbf25wzra3j0biazdizfgnbfnzr93f4";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
