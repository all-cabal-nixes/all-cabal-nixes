{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-reify-compat";
  version = "0.0.1.0";
  sha256 = "adb18ee4ab0df0008c7a4b3978d0eaf7a8821c076edb0c32012dfbf69ffa3b45";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/khibino/haskell-th-reify-compat/";
  description = "Compatibility for the result type of TH reify";
  license = lib.licenses.bsd3;
}
