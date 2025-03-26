{ mkDerivation, aeson, ansi-terminal, asn1-data, attoparsec
, attoparsec-conduit, authenticate, base, base-unicode-symbols
, base64-bytestring, base64-conduit, basic-prelude, blaze-builder
, blaze-builder-conduit, blaze-html, blaze-markup, byteorder
, case-insensitive, cereal, certificate, cipher-aes, cipher-rc4
, classy-prelude, clientsession, conduit, cookie, cprng-aes
, crypto-api, crypto-conduit, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random-api, cryptohash, css-text
, data-default, date-cache, dlist, email-validate, entropy, failure
, fast-logger, file-embed, filesystem-conduit, fsnotify, ghc-paths
, hamlet, hashable, hjsmin, hspec, hspec-expectations, html-conduit
, http-conduit, http-date, http-reverse-proxy, http-types
, language-javascript, lib, lifted-base, mime-mail, mime-types
, monad-control, monad-logger, network-conduit
, optparse-applicative, path-pieces, pem, persistent
, persistent-template, pool-conduit, primitive, project-template
, publicsuffixlist, pureMD5, pwstore-fast, ReadArgs, resource-pool
, resourcet, safe, semigroups, setenv, SHA, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, shakespeare-text, silently, simple-sendfile, skein, socks, split
, stringsearch, system-fileio, system-filepath, tagged, tagsoup
, tagstream-conduit, tar, tls, tls-extra, transformers-base
, unix-compat, unordered-containers, utf8-light, utf8-string, vault
, vector, void, wai, wai-app-static, wai-extra, wai-logger
, wai-test, warp, word8, xml-conduit, xml-types, xss-sanitize, yaml
, yesod, yesod-auth, yesod-core, yesod-default, yesod-form
, yesod-json, yesod-persistent, yesod-routes, yesod-static
, yesod-test, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "yesod-platform";
  version = "1.1.8";
  sha256 = "50a863685942745b530c77957ac75d0d5cd4af211a0e183eee58e74ed1941108";
  libraryHaskellDepends = [
    aeson ansi-terminal asn1-data attoparsec attoparsec-conduit
    authenticate base base-unicode-symbols base64-bytestring
    base64-conduit basic-prelude blaze-builder blaze-builder-conduit
    blaze-html blaze-markup byteorder case-insensitive cereal
    certificate cipher-aes cipher-rc4 classy-prelude clientsession
    conduit cookie cprng-aes crypto-api crypto-conduit crypto-numbers
    crypto-pubkey crypto-pubkey-types crypto-random-api cryptohash
    css-text data-default date-cache dlist email-validate entropy
    failure fast-logger file-embed filesystem-conduit fsnotify
    ghc-paths hamlet hashable hjsmin hspec hspec-expectations
    html-conduit http-conduit http-date http-reverse-proxy http-types
    language-javascript lifted-base mime-mail mime-types monad-control
    monad-logger network-conduit optparse-applicative path-pieces pem
    persistent persistent-template pool-conduit primitive
    project-template publicsuffixlist pureMD5 pwstore-fast ReadArgs
    resource-pool resourcet safe semigroups setenv SHA shakespeare
    shakespeare-css shakespeare-i18n shakespeare-js shakespeare-text
    silently simple-sendfile skein socks split stringsearch
    system-fileio system-filepath tagged tagsoup tagstream-conduit tar
    tls tls-extra transformers-base unix-compat unordered-containers
    utf8-light utf8-string vault vector void wai wai-app-static
    wai-extra wai-logger wai-test warp word8 xml-conduit xml-types
    xss-sanitize yaml yesod yesod-auth yesod-core yesod-default
    yesod-form yesod-json yesod-persistent yesod-routes yesod-static
    yesod-test zlib-bindings zlib-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.mit;
}
