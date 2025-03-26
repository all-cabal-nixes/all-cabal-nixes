{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "var-monad";
  version = "0.1.0.2";
  sha256 = "6381a46764b6fdcc7536697a349ee8e8c62195cbc85985daff59fb89f83808d0";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/chris-martin/var-monad";
  description = "The VarMonad typeclass, generalizing types of references";
  license = lib.licenses.asl20;
}
