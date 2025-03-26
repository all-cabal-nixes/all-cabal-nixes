{ mkDerivation, base, base16-bytestring, bytestring, cryptohash
, data-default, http-conduit, http-types, lib, template-haskell
, text, time, transformers, wai, yesod-auth, yesod-core
}:
mkDerivation {
  pname = "yesod-auth-zendesk";
  version = "1.2";
  sha256 = "1d729339c666a384adc7878442bac754601194741556b3e8f316c3431fb91e10";
  libraryHaskellDepends = [
    base base16-bytestring bytestring cryptohash data-default
    http-conduit http-types template-haskell text time transformers wai
    yesod-auth yesod-core
  ];
  homepage = "https://github.com/meteficha/yesod-auth-zendesk";
  description = "Zendesk remote authentication support for Yesod apps";
  license = lib.licenses.bsd3;
}
