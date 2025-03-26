{ mkDerivation, base, dependent-sum, lib }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.4.1.0";
  sha256 = "dd0d907c8c7c0ca8168dedf33ec9d9ccc9cd76b46f458c8509a21a1723588506";
  libraryHaskellDepends = [ base dependent-sum ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
