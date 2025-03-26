{ mkDerivation, base, bytestring, lib, profunctors, zlib }:
mkDerivation {
  pname = "zlib-lens";
  version = "0.1.2";
  sha256 = "1649c2d05f8a720804b0d380f51b854fdeea4ce9bcfe682d2e335e9faa16a1ee";
  revision = "2";
  editedCabalFile = "0hpcgqn5n3fqcr5mzv663avkj4br3xnh0x8kgn57l2fq92sbwzhn";
  libraryHaskellDepends = [ base bytestring profunctors zlib ];
  homepage = "http://lens.github.io/";
  description = "Lenses for zlib";
  license = lib.licenses.bsd3;
}
