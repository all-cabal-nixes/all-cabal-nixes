{ mkDerivation, base, exceptions, lib, text, transformers }:
mkDerivation {
  pname = "transformers-except";
  version = "0.1.1";
  sha256 = "75ee0a48adf0a0b2534f23e7838f14ab87f2f31ec7c63bea7143085a179909c5";
  libraryHaskellDepends = [ base exceptions text transformers ];
  homepage = "http://github.com/tmcgilchrist/transformers-either/";
  description = "An Except monad transformer with";
  license = lib.licenses.bsd3;
}
