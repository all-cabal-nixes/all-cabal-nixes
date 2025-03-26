{ mkDerivation, ansi-terminal, ansi-wl-pprint, asn1-encoding
, asn1-parse, asn1-types, attoparsec-conduit, authenticate
, auto-update, base, base16-bytestring, base64-bytestring
, blaze-builder, blaze-builder-conduit, blaze-html, blaze-markup
, byteable, byteorder, cereal, cipher-aes, cipher-des, cipher-rc4
, clientsession, conduit, conduit-extra, connection, cookie
, cprng-aes, crypto-api, crypto-cipher-types, crypto-numbers
, crypto-pubkey, crypto-pubkey-types, crypto-random, cryptohash
, cryptohash-conduit, css-text, data-default, data-default-class
, data-default-instances-base, data-default-instances-containers
, data-default-instances-dlist, data-default-instances-old-locale
, dlist, email-validate, entropy, esqueleto, exceptions
, fast-logger, file-embed, hamlet, hjsmin, hspec
, hspec-expectations, html-conduit, http-client, http-client-tls
, http-conduit, http-date, http-reverse-proxy, http-types
, language-javascript, lib, lifted-base, mime-mail, mime-types
, mmorph, monad-control, monad-logger, monad-loops, nats
, network-conduit, optparse-applicative, path-pieces, pem
, persistent, persistent-template, publicsuffixlist, pwstore-fast
, quickcheck-io, resource-pool, resourcet, safe, securemem
, semigroups, setenv, SHA, shakespeare, shakespeare-css
, shakespeare-i18n, shakespeare-js, shakespeare-text, silently
, simple-sendfile, skein, socks, stm-chans, streaming-commons
, stringsearch, system-fileio, system-filepath, tagged, tagsoup
, tagstream-conduit, tf-random, tls, transformers-base, utf8-string
, void, wai, wai-app-static, wai-extra, wai-logger, wai-test, warp
, warp-tls, word8, x509, x509-store, x509-system, x509-validation
, xml-conduit, xml-types, xss-sanitize, yaml, yesod, yesod-auth
, yesod-auth-hashdb, yesod-core, yesod-form, yesod-persistent
, yesod-routes, yesod-static, yesod-test
}:
mkDerivation {
  pname = "yesod-platform";
  version = "1.2.13.1";
  sha256 = "f41326afc2170cf904ee15f3fb1b5da65366b2515b06c6a0c524acfeb7e02a3d";
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint asn1-encoding asn1-parse asn1-types
    attoparsec-conduit authenticate auto-update base base16-bytestring
    base64-bytestring blaze-builder blaze-builder-conduit blaze-html
    blaze-markup byteable byteorder cereal cipher-aes cipher-des
    cipher-rc4 clientsession conduit conduit-extra connection cookie
    cprng-aes crypto-api crypto-cipher-types crypto-numbers
    crypto-pubkey crypto-pubkey-types crypto-random cryptohash
    cryptohash-conduit css-text data-default data-default-class
    data-default-instances-base data-default-instances-containers
    data-default-instances-dlist data-default-instances-old-locale
    dlist email-validate entropy esqueleto exceptions fast-logger
    file-embed hamlet hjsmin hspec hspec-expectations html-conduit
    http-client http-client-tls http-conduit http-date
    http-reverse-proxy http-types language-javascript lifted-base
    mime-mail mime-types mmorph monad-control monad-logger monad-loops
    nats network-conduit optparse-applicative path-pieces pem
    persistent persistent-template publicsuffixlist pwstore-fast
    quickcheck-io resource-pool resourcet safe securemem semigroups
    setenv SHA shakespeare shakespeare-css shakespeare-i18n
    shakespeare-js shakespeare-text silently simple-sendfile skein
    socks stm-chans streaming-commons stringsearch system-fileio
    system-filepath tagged tagsoup tagstream-conduit tf-random tls
    transformers-base utf8-string void wai wai-app-static wai-extra
    wai-logger wai-test warp warp-tls word8 x509 x509-store x509-system
    x509-validation xml-conduit xml-types xss-sanitize yaml yesod
    yesod-auth yesod-auth-hashdb yesod-core yesod-form yesod-persistent
    yesod-routes yesod-static yesod-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Meta package for Yesod";
  license = lib.licenses.mit;
}
