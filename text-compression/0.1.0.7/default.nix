{ mkDerivation, base, bytestring, containers, lib, massiv, mtl
, text
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.7";
  sha256 = "645dcf13e5244f50d690eefcb9379a8097e7a3e17383113838086cd15d63bf6b";
  libraryHaskellDepends = [
    base bytestring containers massiv mtl text
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
