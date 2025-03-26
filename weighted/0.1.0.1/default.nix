{ mkDerivation, base, lib, mtl, semiring-num }:
mkDerivation {
  pname = "weighted";
  version = "0.1.0.1";
  sha256 = "4e666db82a1c480fb47143817cd357f4c6e0e3958563bcbd76156150da8c3ed3";
  libraryHaskellDepends = [ base mtl semiring-num ];
  homepage = "https://github.com/oisdk/weighted";
  description = "Writer monad which uses semiring constraint";
  license = lib.licenses.mit;
}
