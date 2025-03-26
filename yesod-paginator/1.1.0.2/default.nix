{ mkDerivation, base, blaze-markup, doctest, hspec, lib
, path-pieces, persistent, QuickCheck, quickcheck-classes, safe
, text, transformers, uri-encode, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-paginator";
  version = "1.1.0.2";
  sha256 = "49a3d10b93a16576bf0ca2f47221e7e34231b4af3d764296f0705a9175be1864";
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
