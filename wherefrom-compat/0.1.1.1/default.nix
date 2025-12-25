{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "wherefrom-compat";
  version = "0.1.1.1";
  sha256 = "c1e3e22e9730a683a7fbc450b5944d97dc34650af8a8c72000170d56ca9eb388";
  revision = "4";
  editedCabalFile = "1yagqxw475jkim3cpqwcaibs8k9cgw2q1xc4qk65kwrhf83qnb09";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "A compatibility layer for GHC's 'wherefrom' function";
  license = lib.licenses.bsd2;
}
