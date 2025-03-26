{ mkDerivation, base, lib, parallel }:
mkDerivation {
  pname = "strict-concurrency";
  version = "0.2.3";
  sha256 = "21641b983b226e47727ff565184a5f2b312c7979ff487a5e478f5cfc82f78f18";
  revision = "1";
  editedCabalFile = "1vs1vraip4y823vsnr0zjgv4pigvnm905b91hmn89d5qjsckcdrh";
  libraryHaskellDepends = [ base parallel ];
  homepage = "http://code.haskell.org/~dons/code/strict-concurrency";
  description = "Strict concurrency abstractions";
  license = lib.licenses.bsd3;
}
