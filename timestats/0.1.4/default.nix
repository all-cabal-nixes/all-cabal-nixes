{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "timestats";
  version = "0.1.4";
  sha256 = "0767e1ad0c925608d7bb04c5f3dd1df381b57cb226ef66348ace76f2cb3cf31e";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/tweag/timestats";
  description = "A library for profiling time in Haskell applications";
  license = lib.licensesSpdx."BSD-3-Clause";
}
