{ mkDerivation, base, ghc-boot-th, ghc-prim, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.20.0.0";
  sha256 = "e4be5d09ca9111389f2ac5f7f482b21469ddecd3bbfd71c8da718ddecd092817";
  libraryHaskellDepends = [ base ghc-boot-th ghc-prim pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
