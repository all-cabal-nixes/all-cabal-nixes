{ mkDerivation, attempt, authenticate, base, bytestring
, control-monad-attempt, convertible-text, data-object
, data-object-json, data-object-yaml, directory, failure
, file-embed, HStringTemplate, lib, old-locale, predicates
, safe-failure, split, syb, template-haskell, text, time
, transformers, wai, wai-extra, web-encodings
}:
mkDerivation {
  pname = "yesod";
  version = "0.0.0.1";
  sha256 = "0d915ba5e2e33de4afb4603f131caf6b6a9dd9ebe0d2d713e99b5384ee5cb135";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt authenticate base bytestring control-monad-attempt
    convertible-text data-object data-object-json data-object-yaml
    directory failure HStringTemplate old-locale predicates
    safe-failure split syb template-haskell text time transformers wai
    wai-extra web-encodings
  ];
  executableHaskellDepends = [ file-embed ];
  homepage = "http://www.yesodweb.com/code.html";
  description = "A library for creating RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
