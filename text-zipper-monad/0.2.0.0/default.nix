{ mkDerivation, base, hspec, lib, mtl, text-zipper }:
mkDerivation {
  pname = "text-zipper-monad";
  version = "0.2.0.0";
  sha256 = "8629d0897046167fa96c9a9ba7292a827845e943e19e45a9b77373474b389b35";
  libraryHaskellDepends = [ base mtl text-zipper ];
  testHaskellDepends = [ base hspec text-zipper ];
  homepage = "https://github.com/kseo/text-zipper-monad#readme";
  description = "Monadic interface to the text-zipper package";
  license = lib.licenses.bsd3;
}
