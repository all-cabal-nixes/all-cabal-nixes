{ mkDerivation, base, lib, mtl, tagsoup, uniplate }:
mkDerivation {
  pname = "templateify";
  version = "0.1.0.1";
  sha256 = "0dc8b3a5bf54dbcba6740f9338c49c8c211b13cee16ef7cd1803edb2f4220321";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl tagsoup uniplate ];
  homepage = "http://github.com/xpika/templateify";
  description = "Make template from website";
  license = lib.licenses.gpl3Only;
  mainProgram = "templateify";
}
