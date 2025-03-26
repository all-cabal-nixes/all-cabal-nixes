{ mkDerivation, aeson, attoparsec, base, bytestring, data-default
, HUnit, lib, monad-control, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, yesod, yesod-auth, yesod-core, yesod-default
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-datatables";
  version = "0.1";
  sha256 = "5e34fe865f324a8e74cb29034ec1069ce2fae51c2a5ac731c11b60ec6d71c1e5";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring data-default persistent text yesod
    yesod-auth yesod-core yesod-default yesod-form yesod-static
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring HUnit monad-control persistent
    persistent-sqlite persistent-template QuickCheck resourcet
    template-haskell test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers
  ];
  homepage = "http://github.com/tlaitinen/yesod-datatables";
  description = "Yesod plugin for DataTables (jQuery grid plugin)";
  license = lib.licenses.bsd3;
}
