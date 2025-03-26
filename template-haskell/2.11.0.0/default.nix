{ mkDerivation, base, ghc-boot-th, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.11.0.0";
  sha256 = "e7bddc18f980f6b8a589a2c4d5e6dd3e1d76e533321cb7ad22afb7242269f6d4";
  libraryHaskellDepends = [ base ghc-boot-th pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
