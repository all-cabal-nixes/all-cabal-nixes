{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.17.0";
  sha256 = "cb27fb83ba307f31f073da58ee45c810dd649122d7dc20a8a3ca90ea6a621510";
  revision = "1";
  editedCabalFile = "1nyp48mvlfz69mdqzqww95hzxanml69p547zmmzx0dfzbhvcdqhp";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
