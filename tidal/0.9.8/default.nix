{ mkDerivation, base, colour, containers, hashable, hosc, lib
, mersenne-random-pure64, mtl, parsec, safe, tasty, tasty-hunit
, text, time, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.9.8";
  sha256 = "ebaeb928cc29245d352b01196b9ce262b26e5461a4aee1de83951bdc26994821";
  revision = "2";
  editedCabalFile = "08vvh96z58iiknij6b2y8pxd73xs9wk4h88prrnmvakdfbc526dg";
  libraryHaskellDepends = [
    base colour containers hashable hosc mersenne-random-pure64 mtl
    parsec safe text time websockets
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
