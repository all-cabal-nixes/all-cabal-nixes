{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "tempi";
  version = "1.0.2.1";
  sha256 = "64de0a6a32c09ecd48d19376c1c24a17d49acc2f572e5babf978b6e2558b0150";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/dktr0/tempi";
  description = "For representing musical tempi";
  license = lib.licenses.bsd3;
}
