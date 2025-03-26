{ mkDerivation, base, bytestring, Cabal, cabal-doctest, doctest
, lib, rio, unliftio
}:
mkDerivation {
  pname = "tonalude";
  version = "0.2.0.0";
  sha256 = "46d0fccd77751efd77e2c5a6fa00b04da1cd18dd65dcb49aae3550f08a0d9779";
  setupHaskellDepends = [ base Cabal cabal-doctest rio ];
  libraryHaskellDepends = [ base bytestring rio unliftio ];
  testHaskellDepends = [ base bytestring doctest rio unliftio ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "A standard library for Tonatona framework";
  license = lib.licenses.mit;
}
