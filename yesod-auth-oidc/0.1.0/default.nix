{ mkDerivation, aeson, base, base64-bytestring, blaze-html, broch
, bytestring, classy-prelude, classy-prelude-yesod, containers
, cryptonite, directory, email-validate, fast-logger, hspec
, hspec-discover, http-client, http-conduit, http-types, jose-jwt
, lens, lens-regex-pcre, lib, memory, monad-logger, oidc-client
, persistent, persistent-sqlite, postgresql-simple, reroute
, resource-pool, shakespeare, sqlite-simple, text, time
, unordered-containers, wai-app-static, wai-extra, warp, yesod
, yesod-auth, yesod-core, yesod-form, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-auth-oidc";
  version = "0.1.0";
  sha256 = "66de8e555698f879fb8bcfff8d4676a066e436ac2fa34adfa50b7bfe4189b3cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring classy-prelude-yesod cryptonite
    http-client jose-jwt oidc-client shakespeare text time
    unordered-containers yesod-auth yesod-core yesod-form
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring blaze-html broch bytestring
    classy-prelude classy-prelude-yesod containers cryptonite directory
    email-validate fast-logger hspec http-client http-conduit
    http-types jose-jwt lens lens-regex-pcre memory monad-logger
    oidc-client persistent persistent-sqlite postgresql-simple reroute
    resource-pool shakespeare sqlite-simple text time
    unordered-containers wai-app-static wai-extra warp yesod yesod-auth
    yesod-core yesod-form yesod-persistent yesod-test
  ];
  testHaskellDepends = [
    aeson base base64-bytestring blaze-html broch bytestring
    classy-prelude classy-prelude-yesod containers cryptonite directory
    email-validate fast-logger hspec http-client http-conduit
    http-types jose-jwt lens lens-regex-pcre memory monad-logger
    oidc-client persistent persistent-sqlite postgresql-simple reroute
    resource-pool shakespeare sqlite-simple text time
    unordered-containers wai-app-static wai-extra warp yesod yesod-auth
    yesod-core yesod-form yesod-persistent yesod-test
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/SupercedeTech/yesod-auth-oidc";
  description = "A yesod-auth plugin for multi-tenant SSO via OpenID Connect";
  license = lib.licenses.bsd3;
  mainProgram = "yesod-auth-oidc-test";
}
