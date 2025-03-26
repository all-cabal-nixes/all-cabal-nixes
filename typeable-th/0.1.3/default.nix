{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "typeable-th";
  version = "0.1.3";
  sha256 = "96a2e768a01ff559522c8517e57710954a1fa84ffcc2aa2f272e013c3b4ccfbe";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/bennofs/typeable-th";
  description = "Automatic deriving of TypeableN instances with Template Haskell";
  license = lib.licenses.bsd3;
}
