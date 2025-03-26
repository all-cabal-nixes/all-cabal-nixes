{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.17.1";
  sha256 = "2448556c225eec9b707aa0ee3c0fdbbc3e53e5e110bc9c18db440ea73bf77e1c";
  revision = "1";
  editedCabalFile = "1yv3raxdykggjg7sj4h32r6hffksd4abdp3471v1wq1af68skzbw";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
