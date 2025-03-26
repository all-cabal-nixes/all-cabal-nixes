{ mkDerivation, base, containers, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "treeviz";
  version = "2.0.2";
  sha256 = "9c54778511c6465bdb493d41737b78ad28ed9001dd881feca6a064574aaa49a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  homepage = "http://www.haskell.org/haskellwiki/Treeviz";
  description = "Visualization of computation decomposition trees";
  license = lib.licenses.bsd3;
}
