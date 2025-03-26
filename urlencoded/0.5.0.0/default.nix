{ mkDerivation, base, lib, mtl, network, network-uri, QuickCheck
, split
}:
mkDerivation {
  pname = "urlencoded";
  version = "0.5.0.0";
  sha256 = "d61aeaf1f910bc948f5d4dbef5d8c7301e0780fa82a49ea64e8e9d24f8913b34";
  revision = "6";
  editedCabalFile = "0aikf9w5irarpxwm9nfdvgf3kj0rknn4gdvl748b6ikd90b294ic";
  libraryHaskellDepends = [ base mtl network network-uri split ];
  testHaskellDepends = [ base network network-uri QuickCheck ];
  homepage = "https://github.com/fgaz/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
}
