{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "wizard";
  version = "0.1.1";
  sha256 = "8ad92a9c6ce849d7a0c1078a6b23e506135a5391dc06e82b9a5ac97fda668d2e";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/chessai/wizard.git";
  description = "the fantastical wizard monoid";
  license = lib.licenses.bsd3;
}
