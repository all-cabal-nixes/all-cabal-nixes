{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, data-default, email-validate, hamlet, lib, network, persistent
, template-haskell, time, transformers, xss-sanitize, yesod-core
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.0.0";
  sha256 = "2f7c0b3225592c33cc51110cb3d8697832b049c97d2312c75e8cd45e1ea1b05a";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring data-default
    email-validate hamlet network persistent template-haskell time
    transformers xss-sanitize yesod-core
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
