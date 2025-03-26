{ mkDerivation, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.8.3";
  sha256 = "81ca17bbe993819c155db93d22f5bee23a407bbb77cd7b5a5a735fa3b6ab0ab5";
  libraryHaskellDepends = [
    base comonad contravariant distributive exceptions mtl reflection
    semigroupoids tagged
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Monad transformer carrying an extra phantom type tag";
  license = lib.licenses.bsd3;
}
