{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.19";
  sha256 = "ff99caef8ba88f46467cd478679282f6d3c2b02fd7a38176cfae8ade36d4dc45";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
