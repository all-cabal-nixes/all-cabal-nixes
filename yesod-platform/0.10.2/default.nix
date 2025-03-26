{ mkDerivation, aeson, ansi-terminal, asn1-data, attoparsec
, attoparsec-conduit, attoparsec-enumerator, authenticate, base
, base-unicode-symbols, base64-bytestring, binary, blaze-builder
, blaze-builder-conduit, blaze-html, byteorder, bytestring-lexing
, case-insensitive, cereal, certificate, clientsession, conduit
, cookie, cprng-aes, crypto-api, crypto-pubkey-types, cryptocipher
, cryptohash, css-text, data-default, dlist, email-validate
, entropy, enumerator, failure, fast-logger, hamlet, hashable
, http-conduit, http-types, largeword, lib, lifted-base, mime-mail
, monad-control, mtl, path-pieces, persistent, persistent-template
, pool-conduit, primitive, pureMD5, pwstore-fast, ranges
, regex-compat, resource-pool, safe, semigroups, SHA, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, shakespeare-text, simple-sendfile, skein, socks, stm
, system-filepath, tagged, tagsoup, text, tls, tls-extra
, transformers, transformers-base, unix-compat
, unordered-containers, utf8-string, vault, vector, wai, wai-extra
, wai-logger, warp, xml-conduit, xml-types, xss-sanitize, yesod
, yesod-auth, yesod-core, yesod-form, yesod-json, yesod-persistent
, yesod-routes, zlib, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "yesod-platform";
  version = "0.10.2";
  sha256 = "ae30c3a2c058f23cdd8ecc1cc6a0c9d75c59eaa6145edca84b84991c0158b023";
  libraryHaskellDepends = [
    aeson ansi-terminal asn1-data attoparsec attoparsec-conduit
    attoparsec-enumerator authenticate base base-unicode-symbols
    base64-bytestring binary blaze-builder blaze-builder-conduit
    blaze-html byteorder bytestring-lexing case-insensitive cereal
    certificate clientsession conduit cookie cprng-aes crypto-api
    crypto-pubkey-types cryptocipher cryptohash css-text data-default
    dlist email-validate entropy enumerator failure fast-logger hamlet
    hashable http-conduit http-types largeword lifted-base mime-mail
    monad-control mtl path-pieces persistent persistent-template
    pool-conduit primitive pureMD5 pwstore-fast ranges regex-compat
    resource-pool safe semigroups SHA shakespeare shakespeare-css
    shakespeare-i18n shakespeare-js shakespeare-text simple-sendfile
    skein socks stm system-filepath tagged tagsoup text tls tls-extra
    transformers transformers-base unix-compat unordered-containers
    utf8-string vault vector wai wai-extra wai-logger warp xml-conduit
    xml-types xss-sanitize yesod yesod-auth yesod-core yesod-form
    yesod-json yesod-persistent yesod-routes zlib zlib-bindings
    zlib-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.bsd3;
}
