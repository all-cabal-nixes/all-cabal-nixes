{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-reify-compat";
  version = "0.0.1.5";
  sha256 = "af1b2e7e39e029d8c9a20efdd7b49d4d15616ac360adddc7a09560b9a223359c";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/khibino/haskell-th-reify-compat/";
  description = "Compatibility for the result type of TH reify";
  license = lib.licenses.bsd3;
}
