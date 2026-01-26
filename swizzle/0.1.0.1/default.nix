{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "swizzle";
  version = "0.1.0.1";
  sha256 = "755466686c254f87f090b2c8531b917fc20e13cf537462fbb9e233756c8ee649";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/swizzle#readme";
  description = "Swizzle functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
