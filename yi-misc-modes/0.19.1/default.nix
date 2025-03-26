{ mkDerivation, alex, array, base, binary, data-default, filepath
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-misc-modes";
  version = "0.19.1";
  sha256 = "25e945cc616e4dc01b2fc2ed386a46112a27cf6127ab327d618afb92c8c019c8";
  libraryHaskellDepends = [
    array base binary data-default filepath microlens-platform text
    yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor miscellaneous modes";
  license = lib.licenses.gpl2Only;
}
