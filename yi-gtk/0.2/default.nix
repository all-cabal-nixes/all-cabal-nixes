{ mkDerivation, base, filepath, ghc, gtk, lib, mtl, regex-posix
, sourceview
}:
mkDerivation {
  pname = "yi-gtk";
  version = "0.2";
  sha256 = "188c7a00b57efd4fd065a8dea34f73aec896b84e74247eabdaea6ee6cb56e99d";
  libraryHaskellDepends = [
    base filepath ghc gtk mtl regex-posix sourceview
  ];
  description = "GTK backend for Yi";
  license = "GPL";
}
