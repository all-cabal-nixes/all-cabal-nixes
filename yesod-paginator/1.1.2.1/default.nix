{ mkDerivation, base, blaze-markup, doctest, hspec, lib
, path-pieces, persistent, QuickCheck, quickcheck-classes, safe
, text, transformers, uri-encode, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "1.1.2.1";
  sha256 = "597829d9bc256511a89d4bda5fe88310201869ad776f7adcbd29fe880b944734";
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
