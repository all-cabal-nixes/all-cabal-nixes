{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "swizzle";
  version = "0.1.0.2";
  sha256 = "769d8f7ead1071bc9b0c3a43d3f5765beb3f4eeef8b288247ed152945b738bfb";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/swizzle#readme";
  description = "Swizzle functions";
  license = lib.licenses.bsd3;
}
