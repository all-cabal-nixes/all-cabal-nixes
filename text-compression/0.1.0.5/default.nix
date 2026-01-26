{ mkDerivation, base, containers, lib, massiv, mtl }:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.5";
  sha256 = "8c1b464879b0ce41afab5144d07129ea47ec6e734a169a507398c7ff1286fb97";
  libraryHaskellDepends = [ base containers massiv mtl ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
