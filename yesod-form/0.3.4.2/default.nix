{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, data-default, email-validate, hamlet, lib, network
, persistent, shakespeare-css, shakespeare-js, template-haskell
, text, time, transformers, wai, xss-sanitize, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.3.4.2";
  sha256 = "b1b02a033cb88b77c002bd045f21aabcd249ab791cb9e5faf601cadd995f13aa";
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
