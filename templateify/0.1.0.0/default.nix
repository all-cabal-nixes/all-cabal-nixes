{ mkDerivation, base, lib, mtl, tagsoup, uniplate }:
mkDerivation {
  pname = "templateify";
  version = "0.1.0.0";
  sha256 = "ccbb2c48f9d7a6f1f3df3d00e807416bb8b7fe62fb298fb6cb9d0bb5a043d269";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl tagsoup uniplate ];
  homepage = "http://github.com/xpika/templateify";
  description = "Make template from website";
  license = lib.licenses.gpl3Only;
  mainProgram = "templateify";
}
