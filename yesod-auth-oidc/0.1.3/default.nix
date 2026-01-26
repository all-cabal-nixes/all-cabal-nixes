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
  version = "0.1.3";
  sha256 = "dca33b6c680a45138080bd5d382ae5ee42388f450583ad9e6ab78c4a06f3ea01";
  libraryHaskellDepends = [
    aeson base base64-bytestring classy-prelude-yesod containers
    cryptonite http-client jose-jwt oidc-client shakespeare text time
    unordered-containers yesod-auth yesod-core yesod-form
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
