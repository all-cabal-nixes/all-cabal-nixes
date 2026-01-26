{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "swizzle";
  version = "0.1.0.0";
  sha256 = "c3e9798db7d460dd227403818ca1030fb1b5c78b3ad3c7007804622a4b967864";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/swizzle#readme";
  description = "Swizzle functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
