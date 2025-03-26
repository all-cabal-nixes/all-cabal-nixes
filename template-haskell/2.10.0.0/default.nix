{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.10.0.0";
  sha256 = "358a3818d04fde27dd44f2c6d24b409031839ee5da2c9ec34b16257fd78c0df8";
  libraryHaskellDepends = [ base pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
