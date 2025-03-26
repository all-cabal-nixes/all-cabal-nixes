{ mkDerivation, aeson, ansi-terminal, asn1-data, attoparsec
, attoparsec-conduit, authenticate, base, base-unicode-symbols
, base64-bytestring, blaze-builder, blaze-builder-conduit
, blaze-html, blaze-markup, byteorder, case-insensitive, cereal
, certificate, clientsession, conduit, cookie, cprng-aes, cpu
, crypto-api, crypto-conduit, crypto-pubkey-types, cryptocipher
, cryptohash, css-text, data-default, date-cache, dlist
, email-validate, entropy, failure, fast-logger, file-embed
, filesystem-conduit, hamlet, hashable, hjsmin, hspec
, hspec-expectations, html-conduit, http-conduit, http-date
, http-types, language-javascript, largeword, lib, lifted-base
, mime-mail, mime-types, monad-control, monad-logger
, network-conduit, path-pieces, pem, persistent
, persistent-template, pool-conduit, primitive, pureMD5
, pwstore-fast, ranges, resource-pool, resourcet, safe, semigroups
, SHA, shakespeare, shakespeare-css, shakespeare-i18n
, shakespeare-js, shakespeare-text, silently, simple-sendfile
, skein, socks, stringsearch, system-fileio, system-filepath
, tagged, tagsoup, tagstream-conduit, tar, tls, tls-extra
, transformers-base, unix-compat, unordered-containers, utf8-light
, utf8-string, vault, vector, void, wai, wai-app-static, wai-extra
, wai-logger, wai-test, warp, xml-conduit, xml-types, xss-sanitize
, yaml, yesod, yesod-auth, yesod-core, yesod-default, yesod-form
, yesod-json, yesod-persistent, yesod-routes, yesod-static
, yesod-test, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "yesod-platform";
  version = "1.1.4.1";
  sha256 = "11c68f097afff95ea313483f6d663acaac32b44b53affddf7a0ee3e56f47c572";
  libraryHaskellDepends = [
    aeson ansi-terminal asn1-data attoparsec attoparsec-conduit
    authenticate base base-unicode-symbols base64-bytestring
    blaze-builder blaze-builder-conduit blaze-html blaze-markup
    byteorder case-insensitive cereal certificate clientsession conduit
    cookie cprng-aes cpu crypto-api crypto-conduit crypto-pubkey-types
    cryptocipher cryptohash css-text data-default date-cache dlist
    email-validate entropy failure fast-logger file-embed
    filesystem-conduit hamlet hashable hjsmin hspec hspec-expectations
    html-conduit http-conduit http-date http-types language-javascript
    largeword lifted-base mime-mail mime-types monad-control
    monad-logger network-conduit path-pieces pem persistent
    persistent-template pool-conduit primitive pureMD5 pwstore-fast
    ranges resource-pool resourcet safe semigroups SHA shakespeare
    shakespeare-css shakespeare-i18n shakespeare-js shakespeare-text
    silently simple-sendfile skein socks stringsearch system-fileio
    system-filepath tagged tagsoup tagstream-conduit tar tls tls-extra
    transformers-base unix-compat unordered-containers utf8-light
    utf8-string vault vector void wai wai-app-static wai-extra
    wai-logger wai-test warp xml-conduit xml-types xss-sanitize yaml
    yesod yesod-auth yesod-core yesod-default yesod-form yesod-json
    yesod-persistent yesod-routes yesod-static yesod-test zlib-bindings
    zlib-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.mit;
}
