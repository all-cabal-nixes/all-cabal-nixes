{ mkDerivation, base, base64-bytestring, blaze-html, blaze-markup
, bytestring, containers, cryptohash-md5, directory, file-embed
, filepath, hspec, http-date, http-types, lib, mime-types, mockery
, old-locale, optparse-applicative, template-haskell, temporary
, text, time, transformers, unix-compat, unordered-containers, wai
, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "wai-app-static";
  version = "3.2.1";
  sha256 = "27fb26a86b0b3849a59c4046bfdd446a28afee12b8e846c38c51f2ec67040474";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-html blaze-markup bytestring
    containers cryptohash-md5 directory file-embed filepath http-date
    http-types mime-types old-locale optparse-applicative
    template-haskell text time transformers unix-compat
    unordered-containers wai wai-extra warp zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring filepath hspec http-date http-types mime-types
    mockery temporary text transformers unix-compat wai wai-extra zlib
  ];
  homepage = "http://www.yesodweb.com/book/web-application-interface";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
  mainProgram = "warp";
}
