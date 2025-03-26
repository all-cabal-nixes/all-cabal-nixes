{ mkDerivation, base, lib, optics-core, strict }:
mkDerivation {
  pname = "strict-optics";
  version = "0.4.1";
  sha256 = "ae74f10cb34a4a6775b7979ac77b699a61440a284e71a80e1184d03f4a795f57";
  libraryHaskellDepends = [ base optics-core strict ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Optics for types in strict package";
  license = lib.licenses.bsd3;
}
