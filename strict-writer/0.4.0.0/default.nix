{ mkDerivation, base, doctest, lib, mtl }:
mkDerivation {
  pname = "strict-writer";
  version = "0.4.0.0";
  sha256 = "bae1b58384f96a61eb491dc432d5fe6551fe2d5cfb0f0c3c736a819a12844caa";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/oisdk/strict-writer";
  description = "A stricter writer, which uses StateT in order to avoid space leaks";
  license = lib.licenses.mit;
}
