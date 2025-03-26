{ mkDerivation, base, ghc-boot-th, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.11.1.0";
  sha256 = "5fb340b665fad764238a67b6dd04870a8c4b15e891a8d2d2cd37c5915a7b369c";
  libraryHaskellDepends = [ base ghc-boot-th pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
