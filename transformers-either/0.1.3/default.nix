{ mkDerivation, base, exceptions, lib, text, transformers }:
mkDerivation {
  pname = "transformers-either";
  version = "0.1.3";
  sha256 = "d993123245b8cdfbcf714b5d56b86b8f8240e105b6c6914fb0fe6623a6bf646e";
  libraryHaskellDepends = [ base exceptions text transformers ];
  homepage = "http://github.com/tmcgilchrist/transformers-either/";
  description = "An Either monad transformer";
  license = lib.licensesSpdx."BSD-3-Clause";
}
