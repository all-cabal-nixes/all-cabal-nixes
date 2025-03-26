{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-reify-compat";
  version = "0.0.1.1";
  sha256 = "721ca5a1e2c31c8381e53a30a551057309c077c68904667b16a94a357c1ac513";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/khibino/haskell-th-reify-compat/";
  description = "Compatibility for the result type of TH reify";
  license = lib.licenses.bsd3;
}
