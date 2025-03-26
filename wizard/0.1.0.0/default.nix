{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "wizard";
  version = "0.1.0.0";
  sha256 = "14e9505bfe8ba624078c67e83c50f8672123aa9b2c364f02ab370a32172c8848";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/chessai/wizard.git";
  description = "the fantastical wizard monoid";
  license = lib.licenses.bsd3;
}
