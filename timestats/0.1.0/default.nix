{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "timestats";
  version = "0.1.0";
  sha256 = "4bbafca1b8ce2bfe7d8906d9d40dc50676c3880fc60b8d9bc5ded2a1dcaeb9ee";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/tweag/timestats";
  description = "A library for profiling time in Haskell applications";
  license = lib.licensesSpdx."BSD-3-Clause";
}
