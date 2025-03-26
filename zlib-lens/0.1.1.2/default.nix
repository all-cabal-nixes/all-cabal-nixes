{ mkDerivation, base, bytestring, lib, profunctors, zlib }:
mkDerivation {
  pname = "zlib-lens";
  version = "0.1.1.2";
  sha256 = "c1e47feb44ca0aa70b152db60db7bc29b2b1820ba0d015bbb301a1340c80ee8f";
  revision = "1";
  editedCabalFile = "1vdpqwjay045f1lpdcn01cn1rgbs06c9d6jizdsd6r9nbbcrdm9c";
  libraryHaskellDepends = [ base bytestring profunctors zlib ];
  homepage = "http://lens.github.io/";
  description = "Lenses for zlib";
  license = lib.licenses.bsd3;
}
