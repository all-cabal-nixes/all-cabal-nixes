{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "swizzle-set";
  version = "0.1.0.0";
  sha256 = "a57180f42ca19d66769416311f067dd2b3f6f28482c0d45ae51dcd24bdabe588";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/swizzle-set#readme";
  description = "Swizzle set functions";
  license = lib.licenses.bsd3;
}
