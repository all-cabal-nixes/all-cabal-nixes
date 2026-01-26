{ mkDerivation, aeson, base, base64-bytestring
, classy-prelude-yesod, containers, cryptonite, http-client
, jose-jwt, lib, oidc-client, shakespeare, text, time
, unordered-containers, yesod-auth, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-auth-oidc";
  version = "0.1.4";
  sha256 = "154e9e8b637c16234b3ae0690782439fc7145d78fdd9d87c87323493e2bda838";
  libraryHaskellDepends = [
    aeson base base64-bytestring classy-prelude-yesod containers
    cryptonite http-client jose-jwt oidc-client shakespeare text time
    unordered-containers yesod-auth yesod-core yesod-form
  ];
  homepage = "https://github.com/SupercedeTech/yesod-auth-oidc";
  description = "A yesod-auth plugin for multi-tenant SSO via OpenID Connect";
  license = lib.licensesSpdx."BSD-3-Clause";
}
