{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, data-default, email-validate, hamlet, lib, network
, persistent, shakespeare-css, shakespeare-js, template-haskell
, text, time, transformers, wai, xss-sanitize, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.3.3";
  sha256 = "b88f66c9efe0c15f22c4a9434f15b841d92ebf6f6b3361ac19d188dc0f4cd5d3";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers data-default
    email-validate hamlet network persistent shakespeare-css
    shakespeare-js template-haskell text time transformers wai
    xss-sanitize yesod-core yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Form handling support for Yesod Web Framework";
  license = lib.licenses.bsd3;
}
