{ mkDerivation, base, containers, lib, mtl, vector }:
mkDerivation {
  pname = "text-register-machine";
  version = "0.2.0";
  sha256 = "b29483e7ba3183df37100479e63b2ec3f089bc58d24c57c1808611f65c105b0c";
  libraryHaskellDepends = [ base containers mtl vector ];
  homepage = "https://github.com/acfoltzer/text-register-machine";
  description = "A Haskell implementation of the 1# Text Register Machine";
  license = lib.licenses.bsd3;
}
