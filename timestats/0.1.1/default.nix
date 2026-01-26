{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "timestats";
  version = "0.1.1";
  sha256 = "b74675e5204afaa999fb0507e7f6f72df933d2c7c57433acf0020e74813239fb";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/tweag/timestats";
  description = "A library for profiling time in Haskell applications";
  license = lib.licensesSpdx."BSD-3-Clause";
}
