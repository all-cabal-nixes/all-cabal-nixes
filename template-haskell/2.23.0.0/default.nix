{ mkDerivation, base, ghc-boot-th, lib }:
mkDerivation {
  pname = "template-haskell";
  version = "2.23.0.0";
  sha256 = "ae2d66651cfd63855fc7661089f4b37df5db908d74d30220920ff6385362d4d9";
  libraryHaskellDepends = [ base ghc-boot-th ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
