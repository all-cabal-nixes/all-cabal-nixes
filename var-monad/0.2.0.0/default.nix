{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "var-monad";
  version = "0.2.0.0";
  sha256 = "5102b21aea2b63058afe18825c58d5de694a8cc13fce71a9dfb089a19819858a";
  libraryHaskellDepends = [ base stm ];
  homepage = "https://github.com/chris-martin/var-monad";
  description = "The VarMonad typeclass, generalizing types of references";
  license = lib.licenses.asl20;
}
