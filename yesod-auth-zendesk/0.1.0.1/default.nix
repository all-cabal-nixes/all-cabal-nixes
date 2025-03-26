{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, data-default, http-conduit, http-types, lib, template-haskell
, text, time, transformers, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-zendesk";
  version = "0.1.0.1";
  sha256 = "116af735c7b497770af0aa6e389edd0f9f2185487aca4ec7037a17e3b607d734";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash data-default
    http-conduit http-types template-haskell text time transformers wai
    yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-zendesk";
  description = "Zendesk remote authentication support for Yesod apps";
  license = lib.licenses.bsd3;
}
