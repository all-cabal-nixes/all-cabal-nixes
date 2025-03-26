{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default, email-validate, hamlet, lib, network, persistent
, template-haskell, time, transformers, xss-sanitize, yesod-core
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.0.0.1";
  sha256 = "290a6c2145f46faa406f1dac3d5d76dec1a291572931ad87e17d19412a160dc0";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring data-default
    email-validate hamlet network persistent template-haskell time
    transformers xss-sanitize yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
