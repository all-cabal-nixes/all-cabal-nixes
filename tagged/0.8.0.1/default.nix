{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tagged";
  version = "0.8.0.1";
  sha256 = "50aef150be59f080e0430c43d06b84e75211a5aad0b4e4a0bbe8567a40883df0";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/tagged";
  description = "Haskell 98 phantom types to avoid unsafely passing dummy arguments";
  license = lib.licenses.bsd3;
}
