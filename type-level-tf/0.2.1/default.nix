{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "type-level-tf";
  version = "0.2.1";
  sha256 = "55bc212e4ff404e9d51bf234bae9ecfa3bd13704e7d2c8ddcdc76d9f8248061f";
  libraryHaskellDepends = [ base syb template-haskell ];
  homepage = "https://github.com/coreyoconnor/type-level-tf";
  description = "Type-level programming library (type families)";
  license = lib.licenses.bsd3;
}
