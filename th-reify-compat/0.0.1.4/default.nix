{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-reify-compat";
  version = "0.0.1.4";
  sha256 = "089f9dda73744c533badcf13bc8e7c6dece4518a3a0b3eb5309cf55808a28a22";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/khibino/haskell-th-reify-compat/";
  description = "Compatibility for the result type of TH reify";
  license = lib.licenses.bsd3;
}
