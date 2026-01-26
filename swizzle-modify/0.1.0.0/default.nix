{ mkDerivation, base, lib, swizzle, swizzle-set, template-haskell
}:
mkDerivation {
  pname = "swizzle-modify";
  version = "0.1.0.0";
  sha256 = "2ba4cfcb058e33ab09621f9cb2b62403653a873fb405a9662db9f62bf3e28c0f";
  libraryHaskellDepends = [
    base swizzle swizzle-set template-haskell
  ];
  testHaskellDepends = [ base swizzle swizzle-set template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/swizzle-modify#readme";
  description = "Swizzle modify functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
