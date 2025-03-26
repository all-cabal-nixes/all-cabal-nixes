{ mkDerivation, base, bytestring, containers, lib, mtl, text }:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.13";
  sha256 = "3e7d42fa7620f32c6144a3887df347c1fe4160fbfc0fd266709277b4aabced03";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licenses.bsd3;
}
