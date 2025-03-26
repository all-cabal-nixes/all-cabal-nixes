{ mkDerivation, attempt, authenticate, base, bytestring
, control-monad-attempt, convertible-text, data-object
, data-object-json, data-object-yaml, directory, failure
, file-embed, HStringTemplate, lib, old-locale, predicates
, safe-failure, split, syb, template-haskell, text, time
, transformers, wai, wai-extra, web-encodings
}:
mkDerivation {
  pname = "yesod";
  version = "0.0.0";
  sha256 = "cb5969fd7ec0a4709a7387953b43d934c4b03739405d4e768885aad26e61b2e7";
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
