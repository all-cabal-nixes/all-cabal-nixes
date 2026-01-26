{ mkDerivation, base, exceptions, lib, text, transformers }:
mkDerivation {
  pname = "transformers-except";
  version = "0.1.3";
  sha256 = "484babf024bd82e87cc8305bd38ae04d40a7c24fa81c487cc603c3c9fd230c0d";
  libraryHaskellDepends = [ base exceptions text transformers ];
  homepage = "http://github.com/tmcgilchrist/transformers-either/";
  description = "An Except monad transformer with";
  license = lib.licensesSpdx."BSD-3-Clause";
}
