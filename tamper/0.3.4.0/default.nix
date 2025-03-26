{ mkDerivation, base, containers, lib, mtl, safe, text }:
mkDerivation {
  pname = "tamper";
  version = "0.3.4.0";
  sha256 = "62d739c9f86995cfbb360eccf1f83b43402f6d2fb76da24dbe769865723977a2";
  libraryHaskellDepends = [ base containers mtl safe text ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
