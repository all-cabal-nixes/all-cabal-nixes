{ mkDerivation, base, ghc-boot-th, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.16.0.0";
  sha256 = "8ff094931abde5863336287c0ee8ff2405bb8d7d05fa052706e87e5dc66661da";
  libraryHaskellDepends = [ base ghc-boot-th ghc-prim pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
