{ mkDerivation, base, ghc-boot-th, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.12.0.0";
  sha256 = "5935130da92bcb41842ae725501e981c1daf44b8a535cc6b92b94d3b9fc27551";
  libraryHaskellDepends = [ base ghc-boot-th pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
