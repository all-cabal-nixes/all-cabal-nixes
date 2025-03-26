{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.4.36";
  sha256 = "810e3d22ccc3f01215e9f9efe80cbca12b30045a1bbd1d3ac53bd7dff4b9e27a";
  revision = "2";
  editedCabalFile = "17xnxa630w6rw81gnj8ci53vi9kn51v7f0hshnhyxm4w017871ma";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
