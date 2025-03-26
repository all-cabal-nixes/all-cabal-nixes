{ mkDerivation, base, comonad, contravariant, distributive
, exceptions, lib, mtl, reflection, semigroupoids, tagged
}:
mkDerivation {
  pname = "tagged-transformer";
  version = "0.8.2";
  sha256 = "de6fb2cdcd82d3b09251800f0fde81bb7e4056d6ce7743fbf7ad87fa3be69483";
  revision = "1";
  editedCabalFile = "01x7c98ag7wnmgyz7zkzz5109fp15v03lbkybp87x1zxlwh1rqg1";
  libraryHaskellDepends = [
    base comonad contravariant distributive exceptions mtl reflection
    semigroupoids tagged
  ];
  homepage = "http://github.com/ekmett/tagged-transformer";
  description = "Monad transformer carrying an extra phantom type tag";
  license = lib.licenses.bsd3;
}
