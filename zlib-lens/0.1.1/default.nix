{ mkDerivation, base, bytestring, lib, profunctors, zlib }:
mkDerivation {
  pname = "zlib-lens";
  version = "0.1.1";
  sha256 = "bf41213ea0036ef8ce74ac96998065968c71820893def4a0d4261f4922dfee91";
  revision = "1";
  editedCabalFile = "0m3if6xx95sbkchraxy1rhq3xi1z87hk4i5fmw7gi5cwwwx009sf";
  libraryHaskellDepends = [ base bytestring profunctors zlib ];
  homepage = "lens.github.io";
  description = "Lenses for zlib";
  license = lib.licenses.bsd3;
}
