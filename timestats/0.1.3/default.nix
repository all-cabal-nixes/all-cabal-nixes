{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "timestats";
  version = "0.1.3";
  sha256 = "ce73066fe5d73dc0b5eadc70d1edfd6e6995703cac700c5fd4d1157611711187";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/tweag/timestats";
  description = "A library for profiling time in Haskell applications";
  license = lib.licensesSpdx."BSD-3-Clause";
}
