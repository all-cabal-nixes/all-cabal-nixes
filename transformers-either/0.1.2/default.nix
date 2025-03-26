{ mkDerivation, base, exceptions, lib, text, transformers }:
mkDerivation {
  pname = "transformers-either";
  version = "0.1.2";
  sha256 = "3bfc0d0117859faafb531805a16637f219548cc6f183bd52c7d5c84b459666ed";
  libraryHaskellDepends = [ base exceptions text transformers ];
  homepage = "http://github.com/tmcgilchrist/transformers-either/";
  description = "An Either monad transformer";
  license = lib.licenses.bsd3;
}
