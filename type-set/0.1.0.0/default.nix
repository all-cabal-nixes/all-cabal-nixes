{ mkDerivation, base, lib, random, template-haskell }:
mkDerivation {
  pname = "type-set";
  version = "0.1.0.0";
  sha256 = "1cc5dc39d8ce3aa06362a6a9e30af2a9605059594f9d192194c24dd716efc803";
  libraryHaskellDepends = [ base random template-haskell ];
  testHaskellDepends = [ base random template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/type-set#readme";
  description = "Type set";
  license = lib.licensesSpdx."BSD-3-Clause";
}
