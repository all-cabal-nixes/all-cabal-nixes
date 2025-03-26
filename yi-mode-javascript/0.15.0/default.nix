{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.15.0";
  sha256 = "5a1a992863d6295a87e852b5f89f2e2553beec16e5dde2ab9182b4b14faa2647";
  revision = "1";
  editedCabalFile = "1d8kmxq6kr5z6yjw4bixmdq1v9438wx2vwl2cbg9vmqjn9w0r442";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
