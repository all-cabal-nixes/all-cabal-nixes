{ mkDerivation, base, blaze-markup, doctest, hspec, lib
, path-pieces, persistent, QuickCheck, quickcheck-classes, safe
, text, transformers, uri-encode, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "1.1.2.2";
  sha256 = "0f63a1087459f77a85c49a178ba86450730a69e85037da47b3b2e507fa9fd5c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup path-pieces persistent safe text transformers
    uri-encode yesod-core
  ];
  testHaskellDepends = [
    base doctest hspec QuickCheck quickcheck-classes yesod-core
    yesod-test
  ];
  homepage = "http://github.com/pbrisbin/yesod-paginator";
  description = "A pagination approach for yesod";
  license = lib.licenses.mit;
}
