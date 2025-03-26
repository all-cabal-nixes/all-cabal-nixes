{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "strict-ghc-plugin";
  version = "0.1.1";
  sha256 = "2b4b040927eda4d8016278551aa7ee3415ce5a747d243c78b98d5f9bd2fda143";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://thoughtpolice.github.com/strict-ghc-plugin";
  description = "Compiler plugin for making Haskell strict";
  license = lib.licenses.bsd3;
}
