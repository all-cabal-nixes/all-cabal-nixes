{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, data-default, http-conduit, http-types, lib, template-haskell
, text, time, transformers, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-zendesk";
  version = "0.1.0.2";
  sha256 = "0e6ef60362c68f9f667668c218f3b0a22012475e957264bc1708901e1e761b7e";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash data-default
    http-conduit http-types template-haskell text time transformers wai
    yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-zendesk";
  description = "Zendesk remote authentication support for Yesod apps";
  license = lib.licenses.bsd3;
}
