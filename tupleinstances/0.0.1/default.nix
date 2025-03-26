{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tupleinstances";
  version = "0.0.1";
  sha256 = "237a1c4efce728055817cf2aef8a064f7b85324cd998f3eebf54ebeec263954d";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/diegoeche/tupleinstances";
  description = "Functor, Applicative and Monad for n-ary tuples";
  license = lib.licenses.bsd3;
}
