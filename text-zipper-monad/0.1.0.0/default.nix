{ mkDerivation, base, hspec, lib, mtl, text-zipper }:
mkDerivation {
  pname = "text-zipper-monad";
  version = "0.1.0.0";
  sha256 = "39d3c7bd5b79226e477bb9fd3be1cbcadb2674969525ff2e441642e5de42756b";
  libraryHaskellDepends = [ base mtl text-zipper ];
  testHaskellDepends = [ base hspec text-zipper ];
  homepage = "https://github.com/kseo/text-zipper-monad#readme";
  description = "Monadic interface to the text-zipper package";
  license = lib.licenses.bsd3;
}
