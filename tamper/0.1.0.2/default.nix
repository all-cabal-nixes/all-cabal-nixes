{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "tamper";
  version = "0.1.0.2";
  sha256 = "2bb90879c068d09bdfa438aa46cdd21b29310a1659b6aa31210851e3ff9a039f";
  libraryHaskellDepends = [ base containers mtl safe ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
