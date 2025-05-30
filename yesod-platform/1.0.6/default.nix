{ mkDerivation, aeson, ansi-terminal, asn1-data, attoparsec
, attoparsec-conduit, attoparsec-enumerator, authenticate, base
, base-unicode-symbols, base64-bytestring, binary, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, byteorder
, case-insensitive, cereal, certificate, clientsession, conduit
, cookie, cprng-aes, cpu, crypto-api, crypto-conduit
, crypto-pubkey-types, cryptocipher, cryptohash, css-text
, data-default, dlist, email-validate, entropy, enumerator, failure
, fast-logger, file-embed, filesystem-conduit, hamlet, hashable
, hjsmin, hspec, html-conduit, http-conduit, http-date, http-types
, hxt, hxt-charproperties, hxt-regex-xmlschema, hxt-unicode
, language-javascript, largeword, lib, lifted-base, mime-mail
, monad-control, network-conduit, path-pieces, pem, persistent
, persistent-template, pool-conduit, primitive, pureMD5
, pwstore-fast, ranges, regex-compat, resource-pool, resourcet
, safe, semigroups, SHA, shakespeare, shakespeare-css
, shakespeare-i18n, shakespeare-js, shakespeare-text, silently
, simple-sendfile, skein, socks, stm, stringsearch, system-fileio
, system-filepath, tagged, tagsoup, tagstream-conduit, tls
, tls-extra, transformers-base, unix-compat, unordered-containers
, utf8-light, utf8-string, vault, vector, void, wai, wai-app-static
, wai-extra, wai-logger, wai-test, warp, xml-conduit, xml-types
, xml2html, xss-sanitize, yaml, yesod, yesod-auth, yesod-core
, yesod-default, yesod-form, yesod-json, yesod-persistent
, yesod-routes, yesod-static, yesod-test, zlib, zlib-bindings
, zlib-conduit
}:
mkDerivation {
  pname = "yesod-platform";
  version = "1.0.6";
  sha256 = "dc589290ffa694029442ed223267a8b3cd852c31827b752820066550928da06d";
  libraryHaskellDepends = [
    aeson ansi-terminal asn1-data attoparsec attoparsec-conduit
    attoparsec-enumerator authenticate base base-unicode-symbols
    base64-bytestring binary blaze-builder blaze-builder-conduit
    blaze-html blaze-markup byteorder case-insensitive cereal
    certificate clientsession conduit cookie cprng-aes cpu crypto-api
    crypto-conduit crypto-pubkey-types cryptocipher cryptohash css-text
    data-default dlist email-validate entropy enumerator failure
    fast-logger file-embed filesystem-conduit hamlet hashable hjsmin
    hspec html-conduit http-conduit http-date http-types hxt
    hxt-charproperties hxt-regex-xmlschema hxt-unicode
    language-javascript largeword lifted-base mime-mail monad-control
    network-conduit path-pieces pem persistent persistent-template
    pool-conduit primitive pureMD5 pwstore-fast ranges regex-compat
    resource-pool resourcet safe semigroups SHA shakespeare
    shakespeare-css shakespeare-i18n shakespeare-js shakespeare-text
    silently simple-sendfile skein socks stm stringsearch system-fileio
    system-filepath tagged tagsoup tagstream-conduit tls tls-extra
    transformers-base unix-compat unordered-containers utf8-light
    utf8-string vault vector void wai wai-app-static wai-extra
    wai-logger wai-test warp xml-conduit xml-types xml2html
    xss-sanitize yaml yesod yesod-auth yesod-core yesod-default
    yesod-form yesod-json yesod-persistent yesod-routes yesod-static
    yesod-test zlib zlib-bindings zlib-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.mit;
}
