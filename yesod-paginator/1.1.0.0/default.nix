{ mkDerivation, base, blaze-markup, doctest, hspec, lib
, path-pieces, persistent, safe, text, transformers, uri-encode
, yesod-core, yesod-persistent, yesod-test
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "1.1.0.0";
  sha256 = "1640cc7e7cbe708ba0de02731ccd84cbd53a4734a332e01aa38b3e4deffd090e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup path-pieces persistent safe text transformers
    uri-encode yesod-core yesod-persistent
  ];
  testHaskellDepends = [ base doctest hspec yesod-core yesod-test ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.bsd3;
}
