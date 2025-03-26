{ mkDerivation, base, lib, parallel }:
mkDerivation {
  pname = "strict-concurrency";
  version = "0.2.2";
  sha256 = "a3a89512f4b1fb8019a2d7110d069f60949045b421fb96a9216bfaad07b4be4c";
  libraryHaskellDepends = [ base parallel ];
  homepage = "http://code.haskell.org/~dons/code/strict-concurrency";
  description = "Strict concurrency abstractions";
  license = lib.licenses.bsd3;
}
