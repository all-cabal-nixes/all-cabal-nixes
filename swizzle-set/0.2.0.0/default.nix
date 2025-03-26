{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "swizzle-set";
  version = "0.2.0.0";
  sha256 = "b7c317aeb297ee496665043c322316d7574416421d595a49f0778059a2999cdf";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/swizzle-set#readme";
  description = "Swizzle set functions";
  license = lib.licenses.bsd3;
}
