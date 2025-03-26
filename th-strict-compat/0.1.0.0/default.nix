{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-strict-compat";
  version = "0.1.0.0";
  sha256 = "78666ac49d71652e657da2821f28b5ac024e241904cc31f59532f20b02a25eb3";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://gitlab.com/igrep/th-strict-compat";
  description = "Compatibility shim for Bang and Strict in Template Haskell";
  license = lib.licenses.asl20;
}
