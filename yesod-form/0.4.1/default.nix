{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, data-default, email-validate, hamlet, lib, network
, persistent, shakespeare-css, shakespeare-js, template-haskell
, text, time, transformers, wai, xss-sanitize, yesod-core
, yesod-persistent
}:
mkDerivation {
  pname = "yesod-form";
  version = "0.4.1";
  sha256 = "1a342aff8e23ee896ad6b564b709938aab51302b31d68a85434e0f5affb1a550";
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
