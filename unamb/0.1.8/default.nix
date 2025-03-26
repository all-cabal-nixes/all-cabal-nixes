{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.8";
  sha256 = "2192a19e56f7010c57c57e78efc12eb0fd863ad1adf4d705a69aca2fb15c94c2";
  revision = "1";
  editedCabalFile = "00rz5ryiwrl3cpslpypgv58h9vm31d1flly543fnn4fffdciy594";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
