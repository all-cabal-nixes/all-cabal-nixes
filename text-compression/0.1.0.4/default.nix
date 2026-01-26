{ mkDerivation, base, containers, lib, massiv, mtl }:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.4";
  sha256 = "7e7574c4e2a22667040f5787c434bce761385d30e2f1039f5e5e91ad687d7395";
  libraryHaskellDepends = [ base containers massiv mtl ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
