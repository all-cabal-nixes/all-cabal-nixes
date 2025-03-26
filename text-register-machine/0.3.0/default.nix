{ mkDerivation, base, containers, lib, mtl, vector }:
mkDerivation {
  pname = "text-register-machine";
  version = "0.3.0";
  sha256 = "397c0bb2090fa225829ba5ab786077cd0f6b30f246cfe5fe375c02f34580b30c";
  libraryHaskellDepends = [ base containers mtl vector ];
  homepage = "https://github.com/acfoltzer/text-register-machine";
  description = "A Haskell implementation of the 1# Text Register Machine";
  license = lib.licenses.bsd3;
}
