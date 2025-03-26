{ mkDerivation, base, ghc-boot-th, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.13.0.0";
  sha256 = "633ad6c36a1c27dda10b6a3d60e51f29a66b6b334a9c39867ddc6b6a3b68c148";
  libraryHaskellDepends = [ base ghc-boot-th pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
