{ mkDerivation, aeson, ansi-terminal, asn1-data, asn1-types
, attoparsec, attoparsec-conduit, authenticate, base
, base-unicode-symbols, base64-bytestring, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, byteorder
, case-insensitive, cereal, certificate, cipher-aes, cipher-rc4
, clientsession, conduit, cookie, cprng-aes, crypto-api
, crypto-conduit, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random-api, cryptohash, css-text
, data-default, data-default-class, data-default-instances-base
, data-default-instances-containers, data-default-instances-dlist
, data-default-instances-old-locale, date-cache, dlist
, email-validate, entropy, failure, fast-logger, file-embed
, filesystem-conduit, hamlet, hashable, hjsmin, hspec
, hspec-expectations, html-conduit, http-conduit, http-date
, http-types, language-javascript, lib, lifted-base, mime-mail
, mime-types, mmorph, monad-control, monad-logger, network-conduit
, path-pieces, pem, persistent, persistent-template, pool-conduit
, primitive, publicsuffixlist, pureMD5, pwstore-fast, quickcheck-io
, resource-pool, resourcet, safe, semigroups, setenv, SHA
, shakespeare, shakespeare-css, shakespeare-i18n, shakespeare-js
, silently, simple-sendfile, skein, socks, stringsearch
, system-fileio, system-filepath, tagged, tagsoup
, tagstream-conduit, tls, tls-extra, transformers-base, unix-compat
, unordered-containers, utf8-light, utf8-string, vault, vector
, void, wai, wai-app-static, wai-extra, wai-logger, wai-test, warp
, word8, xml-conduit, xml-types, xss-sanitize, yaml, yesod
, yesod-auth, yesod-core, yesod-form, yesod-persistent
, yesod-routes, yesod-static, yesod-test, zlib-bindings
, zlib-conduit
}:
mkDerivation {
  pname = "yesod-platform";
  version = "1.2.0";
  sha256 = "5fe8a0011a4e9daf29a1d9e4d99c724e92613917cb6c2e13eadb3c995586ea2e";
  libraryHaskellDepends = [
    aeson ansi-terminal asn1-data asn1-types attoparsec
    attoparsec-conduit authenticate base base-unicode-symbols
    base64-bytestring blaze-builder blaze-builder-conduit blaze-html
    blaze-markup byteorder case-insensitive cereal certificate
    cipher-aes cipher-rc4 clientsession conduit cookie cprng-aes
    crypto-api crypto-conduit crypto-numbers crypto-pubkey
    crypto-pubkey-types crypto-random-api cryptohash css-text
    data-default data-default-class data-default-instances-base
    data-default-instances-containers data-default-instances-dlist
    data-default-instances-old-locale date-cache dlist email-validate
    entropy failure fast-logger file-embed filesystem-conduit hamlet
    hashable hjsmin hspec hspec-expectations html-conduit http-conduit
    http-date http-types language-javascript lifted-base mime-mail
    mime-types mmorph monad-control monad-logger network-conduit
    path-pieces pem persistent persistent-template pool-conduit
    primitive publicsuffixlist pureMD5 pwstore-fast quickcheck-io
    resource-pool resourcet safe semigroups setenv SHA shakespeare
    shakespeare-css shakespeare-i18n shakespeare-js silently
    simple-sendfile skein socks stringsearch system-fileio
    system-filepath tagged tagsoup tagstream-conduit tls tls-extra
    transformers-base unix-compat unordered-containers utf8-light
    utf8-string vault vector void wai wai-app-static wai-extra
    wai-logger wai-test warp word8 xml-conduit xml-types xss-sanitize
    yaml yesod yesod-auth yesod-core yesod-form yesod-persistent
    yesod-routes yesod-static yesod-test zlib-bindings zlib-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.mit;
}
