{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "transformers-fix";
  version = "1.0";
  sha256 = "65d1fff36b844d8ac22d47eb47e2c7e9d7ece54fafeeca4d4e38a08910be4a09";
  revision = "1";
  editedCabalFile = "126gyjr8jp42md6nblx7c0kan97jgsakvsf2vzv2pj828ax1icrs";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/thumphries/transformers-fix";
  description = "Monad transformer for evaluating to a fixpoint";
  license = lib.licenses.bsd3;
}
