{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "timestats";
  version = "0.1.4.1";
  sha256 = "0174f62354350fdbbf61aa4fb356b92d4e60fd2a1a13c4e75f01a9c48d01e1ca";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/tweag/timestats";
  description = "A library for profiling time in Haskell applications";
  license = lib.licenses.bsd3;
}
