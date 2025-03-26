{ mkDerivation, attempt, authenticate, base, bytestring
, control-monad-attempt, convertible-text, data-object
, data-object-json, data-object-yaml, directory, failure
, file-embed, HStringTemplate, lib, old-locale, predicates
, safe-failure, split, syb, template-haskell, text, time
, transformers, wai, wai-extra, web-encodings
}:
mkDerivation {
  pname = "yesod";
  version = "0.0.0.2";
  sha256 = "382c15105e902216f47035eef32d8d39963acf826a9867dcfb36675f735a6942";
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
