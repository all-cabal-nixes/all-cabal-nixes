{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "type-interpreter";
  version = "0.0.1";
  sha256 = "cbf07325cfc533d82cc15c84272da775b3bb9e94af5462ca986331dbcc302644";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Interpreter for Template Haskell types";
  license = lib.licenses.bsd3;
}
