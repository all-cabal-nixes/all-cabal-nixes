{ mkDerivation, aeson, ansi-terminal, asn1-data, attoparsec
, attoparsec-conduit, attoparsec-enumerator, authenticate, base
, base-unicode-symbols, base64-bytestring, binary, blaze-builder
, blaze-builder-conduit, blaze-html, byteorder, case-insensitive
, cereal, certificate, clientsession, conduit, cookie, cprng-aes
, crypto-api, crypto-pubkey-types, cryptocipher, cryptohash
, css-text, data-default, dlist, email-validate, entropy
, enumerator, failure, fast-logger, hamlet, hashable, http-conduit
, http-types, largeword, lib, lifted-base, mime-mail, monad-control
, mtl, network-conduit, path-pieces, persistent
, persistent-template, pool-conduit, primitive, pureMD5
, pwstore-fast, ranges, regex-compat, resource-pool, resourcet
, safe, semigroups, SHA, shakespeare, shakespeare-css
, shakespeare-i18n, shakespeare-js, shakespeare-text
, simple-sendfile, skein, socks, stm, system-filepath, tagged
, tagsoup, text, tls, tls-extra, transformers, transformers-base
, unix-compat, unordered-containers, utf8-string, vault, vector
, void, wai, wai-extra, wai-logger, warp, xml-conduit, xml-types
, xss-sanitize, yesod, yesod-auth, yesod-core, yesod-form
, yesod-json, yesod-persistent, yesod-routes, zlib, zlib-bindings
, zlib-conduit
}:
mkDerivation {
  pname = "yesod-platform";
  version = "1.0.0";
  sha256 = "47e5d8aebe8a8689f151a45ec798d03222d82226d2ff1ee78cc89d9320a91690";
  libraryHaskellDepends = [
    aeson ansi-terminal asn1-data attoparsec attoparsec-conduit
    attoparsec-enumerator authenticate base base-unicode-symbols
    base64-bytestring binary blaze-builder blaze-builder-conduit
    blaze-html byteorder case-insensitive cereal certificate
    clientsession conduit cookie cprng-aes crypto-api
    crypto-pubkey-types cryptocipher cryptohash css-text data-default
    dlist email-validate entropy enumerator failure fast-logger hamlet
    hashable http-conduit http-types largeword lifted-base mime-mail
    monad-control mtl network-conduit path-pieces persistent
    persistent-template pool-conduit primitive pureMD5 pwstore-fast
    ranges regex-compat resource-pool resourcet safe semigroups SHA
    shakespeare shakespeare-css shakespeare-i18n shakespeare-js
    shakespeare-text simple-sendfile skein socks stm system-filepath
    tagged tagsoup text tls tls-extra transformers transformers-base
    unix-compat unordered-containers utf8-string vault vector void wai
    wai-extra wai-logger warp xml-conduit xml-types xss-sanitize yesod
    yesod-auth yesod-core yesod-form yesod-json yesod-persistent
    yesod-routes zlib zlib-bindings zlib-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.mit;
}
