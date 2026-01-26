{ mkDerivation, base, containers, lib, massiv, mtl }:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.3";
  sha256 = "64e26632791c9bb0d612583ba56ad92b303ea0360594ea6140c1bb0227416457";
  libraryHaskellDepends = [ base containers massiv mtl ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
