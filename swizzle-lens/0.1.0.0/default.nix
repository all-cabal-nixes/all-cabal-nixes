{ mkDerivation, base, lib, swizzle, swizzle-set, template-haskell
}:
mkDerivation {
  pname = "swizzle-lens";
  version = "0.1.0.0";
  sha256 = "8e98a5e3ed01c244bc474eb087281a775af4c16476242ba92fa28988672cca91";
  libraryHaskellDepends = [
    base swizzle swizzle-set template-haskell
  ];
  testHaskellDepends = [ base swizzle swizzle-set template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/swizzle-lens#readme";
  description = "Swizzle lens functions";
  license = lib.licenses.bsd3;
}
