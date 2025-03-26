{ mkDerivation, base, blaze-markup, doctest, hspec, lib
, path-pieces, persistent, QuickCheck, quickcheck-classes, safe
, text, transformers, uri-encode, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "1.1.1.0";
  sha256 = "921d8cd2d199966f77b2f21d532b2049fe22ad8237802904f19df6dbe9aceb1b";
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
  license = lib.licenses.bsd3;
}
