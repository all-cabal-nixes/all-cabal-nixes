{ mkDerivation, base, filepath, ghc, gtk, lib, mtl, regex-posix
, sourceview, yi
}:
mkDerivation {
  pname = "yi-gtk";
  version = "0.2.1";
  sha256 = "c802e7933738c8190e628d491ee3b652195b8de2c6802ef6bd4c9ad39bf666ec";
  libraryHaskellDepends = [
    base filepath ghc gtk mtl regex-posix sourceview yi
  ];
  description = "GTK backend for Yi";
  license = "GPL";
}
