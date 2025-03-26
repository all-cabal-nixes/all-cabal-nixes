{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "typeable-th";
  version = "0.1.5";
  sha256 = "dbcc81c6512ab975703c62d186238c7447299e575085f22766eb9faefdcc49df";
  libraryHaskellDepends = [ base template-haskell transformers ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/bennofs/typeable-th";
  description = "Automatic deriving of TypeableN instances with Template Haskell";
  license = lib.licenses.bsd3;
}
