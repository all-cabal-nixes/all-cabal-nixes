{ mkDerivation, base, ghc, lib, primitive }:
mkDerivation {
  pname = "vector";
  version = "0.4.1";
  sha256 = "3f7c1c66e4c696dd813851d202d306e998ed6c2f6abd73b4a64b0520479d4b9d";
  revision = "1";
  editedCabalFile = "0vcpmr2yln3299f2by83p0rv8vn4qbryqzb8659f8c9d18l38w5s";
  libraryHaskellDepends = [ base ghc primitive ];
  homepage = "http://darcs.haskell.org/vector";
  description = "Efficient Arrays";
  license = lib.licenses.bsd3;
}
