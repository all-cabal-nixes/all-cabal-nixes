{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "var-monad";
  version = "0.1.0.0";
  sha256 = "64952e4fd951ed96e10e6659df70e2d3880c775e34f1b2510bd905c97fa777c8";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/chris-martin/var-monad";
  description = "The @VarMonad@ typeclass generalizes types of references";
  license = lib.licenses.asl20;
}
