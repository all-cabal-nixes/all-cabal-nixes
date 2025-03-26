{ mkDerivation, base, bytestring, lib, profunctors, zlib }:
mkDerivation {
  pname = "zlib-lens";
  version = "0.1.2.1";
  sha256 = "e5a563453899e0896cfa3aed22a2fbfc67012990ace6d14631f31b704ff766eb";
  libraryHaskellDepends = [ base bytestring profunctors zlib ];
  homepage = "http://lens.github.io/";
  description = "Lenses for zlib";
  license = lib.licenses.bsd3;
}
