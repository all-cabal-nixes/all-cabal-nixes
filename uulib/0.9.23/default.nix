{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.23";
  sha256 = "c6fb906d2751c5a5c0839a4eaca62f2987ff8e0857146b8643cccff683e72fed";
  revision = "2";
  editedCabalFile = "126ms5phl5i7mcj1gszfxxlhf456xm6frbhdf50mi09v4djmhpbj";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/UU-ComputerScience/uulib";
  description = "Haskell Utrecht Tools Library";
  license = lib.licenses.bsd3;
}
