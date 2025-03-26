{ mkDerivation, base, lib, optics-core, strict }:
mkDerivation {
  pname = "strict-optics";
  version = "0.4";
  sha256 = "09ac329777086c4c4b8218c741823684751df3b1918fb7723c039e81e3f7c5f7";
  libraryHaskellDepends = [ base optics-core strict ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Optics for types in strict package";
  license = lib.licenses.bsd3;
}
