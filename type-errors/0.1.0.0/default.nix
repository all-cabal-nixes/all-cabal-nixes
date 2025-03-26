{ mkDerivation, base, doctest, first-class-families, lib }:
mkDerivation {
  pname = "type-errors";
  version = "0.1.0.0";
  sha256 = "2bc84f2e5a18daf27aa9b643699993de11e431caac010111b6af9050cde9d1fd";
  libraryHaskellDepends = [ base first-class-families ];
  testHaskellDepends = [ base doctest first-class-families ];
  homepage = "https://github.com/isovector/type-errors#readme";
  description = "Tools for writing better type errors";
  license = lib.licenses.bsd3;
}
