{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "swizzle";
  version = "0.1.0.4";
  sha256 = "097dd54114c409bd4c2d0aa017dcf80895b05f60188c0ad6b8caec5c0695bf51";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/swizzle#readme";
  description = "Swizzle functions";
  license = lib.licenses.bsd3;
}
