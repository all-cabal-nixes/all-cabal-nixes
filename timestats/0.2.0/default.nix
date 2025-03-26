{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "timestats";
  version = "0.2.0";
  sha256 = "c38d85f479b68ff06840cc14a6fdc74424adfd7a41181491edf0d8ae7f5cb220";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/tweag/timestats";
  description = "A library for profiling time in Haskell applications";
  license = lib.licenses.bsd3;
}
