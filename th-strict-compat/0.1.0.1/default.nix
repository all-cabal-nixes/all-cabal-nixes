{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "th-strict-compat";
  version = "0.1.0.1";
  sha256 = "c3fad31e4b657047d8dd248803e2206c6a5b7375e22d3940714d0cc42d93aa4a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "https://gitlab.com/igrep/th-strict-compat";
  description = "Compatibility shim for Bang and Strict in Template Haskell";
  license = lib.licenses.asl20;
}
