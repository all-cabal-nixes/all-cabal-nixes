{ mkDerivation, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.8.1";
  sha256 = "a0ff6121e852c78f6428e583c18e90e3bf899f59a529fb2076236e1146eedcb9";
  libraryHaskellDepends = [
    base comonad contravariant distributive exceptions mtl reflection
    semigroupoids tagged
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Monad transformer carrying an extra phantom type tag";
  license = lib.licenses.bsd3;
}
