{ mkDerivation, base, containers, lib, split, yi-language }:
mkDerivation {
  pname = "yi-emacs-colours";
  version = "0.1.0.1";
  sha256 = "1ba373a9bf2311b35f9664df6b6e6bd6c545352a0c4cf9e26eeb980c74d26dcd";
  libraryHaskellDepends = [ base containers split yi-language ];
  homepage = "https://github.com/Fuuzetsu/yi-emacs-colours";
  description = "Simple mapping from colour names used in emacs to Color";
  license = lib.licenses.gpl2Only;
}
