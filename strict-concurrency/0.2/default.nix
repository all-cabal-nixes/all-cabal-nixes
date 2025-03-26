{ mkDerivation, base, lib, parallel }:
mkDerivation {
  pname = "strict-concurrency";
  version = "0.2";
  sha256 = "4ea83f881e691f1d3b07d0c3be58b178f37318c2582659218674dc0bcfba0f2f";
  revision = "1";
  editedCabalFile = "10hx8c1w7zavxfqlrdqb15j4q6hbm7l0spr0m9nv9dl3zp7r7gjm";
  libraryHaskellDepends = [ base parallel ];
  homepage = "http://code.haskell.org/~dons/code/strict-concurrency";
  description = "Strict concurrency abstractions";
  license = lib.licenses.bsd3;
}
