{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, asn1-encoding
, asn1-parse, asn1-types, async, attoparsec, attoparsec-conduit
, authenticate, base, base-unicode-symbols, base64-bytestring
, basic-prelude, blaze-builder, blaze-builder-conduit, blaze-html
, blaze-markup, byteable, byteorder, case-insensitive, cereal
, cipher-aes, cipher-rc4, clientsession, conduit, connection
, control-monad-loop, cookie, cprng-aes, crypto-api
, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash
, cryptohash-conduit, css-text, data-default, data-default-class
, data-default-instances-base, data-default-instances-containers
, data-default-instances-dlist, data-default-instances-old-locale
, dlist, email-validate, entropy, esqueleto, failure, fast-logger
, file-embed, filesystem-conduit, hamlet, hjsmin, hspec
, hspec-expectations, html-conduit, http-client
, http-client-conduit, http-client-tls, http-conduit, http-date
, http-reverse-proxy, http-types, language-javascript, lib
, lifted-base, mime-mail, mime-types, mmorph, monad-control
, monad-logger, monad-loops, network-conduit, optparse-applicative
, path-pieces, pem, persistent, persistent-template, pool-conduit
, primitive, process-conduit, publicsuffixlist, pureMD5
, pwstore-fast, quickcheck-io, ReadArgs, resource-pool, resourcet
, safe, scientific, securemem, semigroups, setenv, SHA, shakespeare
, shakespeare-css, shakespeare-i18n, shakespeare-js
, shakespeare-text, silently, simple-sendfile, skein, socks
, stm-chans, stringsearch, system-fileio, system-filepath, tagged
, tagsoup, tagstream-conduit, text-stream-decode, tls
, transformers-base, unix-compat, unordered-containers, utf8-light
, utf8-string, vector, void, wai, wai-app-static, wai-extra
, wai-logger, wai-test, warp, warp-tls, word8, x509, x509-store
, x509-system, x509-validation, xml-conduit, xml-types
, xss-sanitize, yaml, yesod, yesod-auth, yesod-core, yesod-form
, yesod-persistent, yesod-routes, yesod-static, yesod-test
, zlib-bindings, zlib-conduit
}:
mkDerivation {
  pname = "yesod-platform";
  version = "1.2.8.1";
  sha256 = "2630636d5c2e432b3ccf63cb2c16e5156eccb810672aff75482d6f8b4b86520c";
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint asn1-encoding asn1-parse
    asn1-types async attoparsec attoparsec-conduit authenticate base
    base-unicode-symbols base64-bytestring basic-prelude blaze-builder
    blaze-builder-conduit blaze-html blaze-markup byteable byteorder
    case-insensitive cereal cipher-aes cipher-rc4 clientsession conduit
    connection control-monad-loop cookie cprng-aes crypto-api
    crypto-cipher-types crypto-numbers crypto-pubkey
    crypto-pubkey-types crypto-random cryptohash cryptohash-conduit
    css-text data-default data-default-class
    data-default-instances-base data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
    dlist email-validate entropy esqueleto failure fast-logger
    file-embed filesystem-conduit hamlet hjsmin hspec
    hspec-expectations html-conduit http-client http-client-conduit
    http-client-tls http-conduit http-date http-reverse-proxy
    http-types language-javascript lifted-base mime-mail mime-types
    mmorph monad-control monad-logger monad-loops network-conduit
    optparse-applicative path-pieces pem persistent persistent-template
    pool-conduit primitive process-conduit publicsuffixlist pureMD5
    pwstore-fast quickcheck-io ReadArgs resource-pool resourcet safe
    scientific securemem semigroups setenv SHA shakespeare
    shakespeare-css shakespeare-i18n shakespeare-js shakespeare-text
    silently simple-sendfile skein socks stm-chans stringsearch
    system-fileio system-filepath tagged tagsoup tagstream-conduit
    text-stream-decode tls transformers-base unix-compat
    unordered-containers utf8-light utf8-string vector void wai
    wai-app-static wai-extra wai-logger wai-test warp warp-tls word8
    x509 x509-store x509-system x509-validation xml-conduit xml-types
    xss-sanitize yaml yesod yesod-auth yesod-core yesod-form
    yesod-persistent yesod-routes yesod-static yesod-test zlib-bindings
    zlib-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.mit;
}
