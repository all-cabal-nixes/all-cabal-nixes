{ mkDerivation, base, containers, lib, split, yi-language }:
mkDerivation {
  pname = "yi-emacs-colours";
  version = "0.1.0.0";
  sha256 = "ad2630ee88d657ea246391f1a7112d936b8c41822a43c009a8ae2c83082ead74";
  libraryHaskellDepends = [ base containers split yi-language ];
  homepage = "https://github.com/yi-emacs-colours";
  description = "Simple mapping from colour names used in emacs to Color";
  license = lib.licenses.gpl2Only;
}
