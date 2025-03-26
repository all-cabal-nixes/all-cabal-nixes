{ mkDerivation, base, bytestring, lens, lib, zlib }:
mkDerivation {
  pname = "zlib-lens";
  version = "0.1";
  sha256 = "fdbb05a65439a83fbebb9ea9aea0a34fa7809382ad935dfb3db1c629b86bbbe9";
  libraryHaskellDepends = [ base bytestring lens zlib ];
  homepage = "lens.github.io";
  description = "Lenses for zlib";
  license = lib.licenses.bsd3;
}
