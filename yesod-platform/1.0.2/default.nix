{ mkDerivation, aeson, ansi-terminal, asn1-data, attoparsec
, attoparsec-conduit, attoparsec-enumerator, authenticate, base
, base-unicode-symbols, base64-bytestring, binary, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, byteorder
, case-insensitive, cereal, certificate, clientsession, conduit
, cookie, cprng-aes, crypto-api, crypto-conduit
, crypto-pubkey-types, cryptocipher, cryptohash, css-text
, data-default, dlist, email-validate, entropy, enumerator, failure
, fast-logger, file-embed, hamlet, hashable, hjsmin, http-conduit
, http-date, http-types, language-javascript, largeword, lib
, lifted-base, mime-mail, monad-control, network-conduit
, path-pieces, pem, persistent, persistent-template, pool-conduit
, primitive, pureMD5, pwstore-fast, ranges, regex-compat
, resource-pool, resourcet, safe, semigroups, SHA, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, shakespeare-text, simple-sendfile, skein, socks, stm
, system-filepath, tagged, tagsoup, tls, tls-extra
, transformers-base, unix-compat, unordered-containers, utf8-light
, utf8-string, vault, vector, void, wai, wai-app-static, wai-extra
, wai-logger, warp, xml-conduit, xml-types, xss-sanitize, yaml
, yesod, yesod-auth, yesod-core, yesod-default, yesod-form
, yesod-json, yesod-persistent, yesod-routes, yesod-static, zlib
, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "yesod-platform";
  version = "1.0.2";
  sha256 = "a758d422f7965a0dbec1e43c11c4caa0a7e0c19b57b83e07053219fe98efbe2d";
  libraryHaskellDepends = [
    aeson ansi-terminal asn1-data attoparsec attoparsec-conduit
    attoparsec-enumerator authenticate base base-unicode-symbols
    base64-bytestring binary blaze-builder blaze-builder-conduit
    blaze-html blaze-markup byteorder case-insensitive cereal
    certificate clientsession conduit cookie cprng-aes crypto-api
    crypto-conduit crypto-pubkey-types cryptocipher cryptohash css-text
    data-default dlist email-validate entropy enumerator failure
    fast-logger file-embed hamlet hashable hjsmin http-conduit
    http-date http-types language-javascript largeword lifted-base
    mime-mail monad-control network-conduit path-pieces pem persistent
    persistent-template pool-conduit primitive pureMD5 pwstore-fast
    ranges regex-compat resource-pool resourcet safe semigroups SHA
    shakespeare shakespeare-css shakespeare-i18n shakespeare-js
    shakespeare-text simple-sendfile skein socks stm system-filepath
    tagged tagsoup tls tls-extra transformers-base unix-compat
    unordered-containers utf8-light utf8-string vault vector void wai
    wai-app-static wai-extra wai-logger warp xml-conduit xml-types
    xss-sanitize yaml yesod yesod-auth yesod-core yesod-default
    yesod-form yesod-json yesod-persistent yesod-routes yesod-static
    zlib zlib-bindings zlib-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.mit;
}
