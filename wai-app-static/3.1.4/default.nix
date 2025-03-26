{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, byteable, bytestring, containers, cryptohash
, cryptohash-conduit, directory, file-embed, filepath, hspec
, http-date, http-types, lib, mime-types, network, old-locale
, optparse-applicative, template-haskell, temporary, text, time
, transformers, unix-compat, unordered-containers, wai, wai-extra
, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.1.4";
  sha256 = "630e34d404da96327d312cf6a6002a098877282177b07eb875afbbcf47f43a67";
  revision = "1";
  editedCabalFile = "00c2dii0z7n0cawwm3j19zxjsjdnl6nx1kdmh4hcnizbj7hr078j";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    byteable bytestring containers cryptohash cryptohash-conduit
    directory file-embed filepath http-date http-types mime-types
    old-locale optparse-applicative template-haskell text time
    transformers unix-compat unordered-containers wai wai-extra warp
    zlib
  ];
  executableHaskellDepends = [
    base bytestring containers directory mime-types text
  ];
  testHaskellDepends = [
    base bytestring filepath hspec http-date http-types mime-types
    network old-locale temporary text time transformers unix-compat wai
    wai-extra zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
