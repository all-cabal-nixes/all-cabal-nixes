{ mkDerivation, base, constraints, lib, reflection }:
mkDerivation {
  pname = "typelits-witnesses";
  version = "0.1.1.0";
  sha256 = "cdcf6b821063228a27b18b4f3b437db6b21e2241c0136e3aa14643ddafc03c26";
  libraryHaskellDepends = [ base constraints reflection ];
  homepage = "https://github.com/mstksg/typelits-witnesses";
  description = "Existential witnesses, singletons, and classes for operations on GHC TypeLits";
  license = lib.licenses.mit;
}
