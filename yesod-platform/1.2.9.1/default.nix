{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, asn1-encoding
, asn1-parse, asn1-types, async, attoparsec, attoparsec-conduit
, authenticate, base, base-unicode-symbols, base16-bytestring
, base64-bytestring, blaze-builder, blaze-builder-conduit
, blaze-html, blaze-markup, byteable, byteorder, case-insensitive
, cereal, cipher-aes, cipher-rc4, clientsession, conduit
, conduit-extra, connection, cookie, cprng-aes, crypto-api
, crypto-cipher-types, crypto-numbers, crypto-pubkey
, crypto-pubkey-types, crypto-random, cryptohash
, cryptohash-conduit, css-text, data-default, data-default-class
, data-default-instances-base, data-default-instances-containers
, data-default-instances-dlist, data-default-instances-old-locale
, dlist, email-validate, entropy, esqueleto, exceptions
, fast-logger, file-embed, hamlet, hjsmin, hspec
, hspec-expectations, html-conduit, http-client, http-client-tls
, http-conduit, http-date, http-reverse-proxy, http-types
, language-javascript, lib, lifted-base, mime-mail, mime-types
, mmorph, monad-control, monad-logger, monad-loops, network-conduit
, optparse-applicative, path-pieces, pem, persistent
, persistent-template, primitive, publicsuffixlist, pwstore-fast
, quickcheck-io, resource-pool, resourcet, safe, scientific
, securemem, semigroups, setenv, SHA, shakespeare, shakespeare-css
, shakespeare-i18n, shakespeare-js, shakespeare-text, silently
, simple-sendfile, skein, socks, stm-chans, streaming-commons
, stringsearch, system-fileio, system-filepath, tagged, tagsoup
, tagstream-conduit, text-stream-decode, tf-random, tls
, transformers-base, unix-compat, unordered-containers, utf8-light
, utf8-string, vector, void, wai, wai-app-static, wai-extra
, wai-logger, wai-test, warp, warp-tls, word8, x509, x509-store
, x509-system, x509-validation, xml-conduit, xml-types
, xss-sanitize, yaml, yesod, yesod-auth, yesod-core, yesod-form
, yesod-persistent, yesod-routes, yesod-static, yesod-test
, zlib-conduit
}:
mkDerivation {
  pname = "yesod-platform";
  version = "1.2.9.1";
  sha256 = "d59a807d0acb85451966a8c5d0c3aecd951a687ce3556040201c7814adc7f645";
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint asn1-encoding asn1-parse
    asn1-types async attoparsec attoparsec-conduit authenticate base
    base-unicode-symbols base16-bytestring base64-bytestring
    blaze-builder blaze-builder-conduit blaze-html blaze-markup
    byteable byteorder case-insensitive cereal cipher-aes cipher-rc4
    clientsession conduit conduit-extra connection cookie cprng-aes
    crypto-api crypto-cipher-types crypto-numbers crypto-pubkey
    crypto-pubkey-types crypto-random cryptohash cryptohash-conduit
    css-text data-default data-default-class
    data-default-instances-base data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
    dlist email-validate entropy esqueleto exceptions fast-logger
    file-embed hamlet hjsmin hspec hspec-expectations html-conduit
    http-client http-client-tls http-conduit http-date
    http-reverse-proxy http-types language-javascript lifted-base
    mime-mail mime-types mmorph monad-control monad-logger monad-loops
    network-conduit optparse-applicative path-pieces pem persistent
    persistent-template primitive publicsuffixlist pwstore-fast
    quickcheck-io resource-pool resourcet safe scientific securemem
    semigroups setenv SHA shakespeare shakespeare-css shakespeare-i18n
    shakespeare-js shakespeare-text silently simple-sendfile skein
    socks stm-chans streaming-commons stringsearch system-fileio
    system-filepath tagged tagsoup tagstream-conduit text-stream-decode
    tf-random tls transformers-base unix-compat unordered-containers
    utf8-light utf8-string vector void wai wai-app-static wai-extra
    wai-logger wai-test warp warp-tls word8 x509 x509-store x509-system
    x509-validation xml-conduit xml-types xss-sanitize yaml yesod
    yesod-auth yesod-core yesod-form yesod-persistent yesod-routes
    yesod-static yesod-test zlib-conduit
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.mit;
}
