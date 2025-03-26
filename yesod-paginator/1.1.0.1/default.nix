{ mkDerivation, base, blaze-markup, doctest, hspec, lib
, path-pieces, persistent, safe, text, transformers, uri-encode
, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "1.1.0.1";
  sha256 = "6e241fb7e55debfe3b674e62faeb02967abb982cd77295847085423d23230b90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup path-pieces persistent safe text transformers
    uri-encode yesod-core
  ];
  testHaskellDepends = [ base doctest hspec yesod-core yesod-test ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
