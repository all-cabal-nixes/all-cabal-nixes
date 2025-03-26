{ mkDerivation, aeson, attoparsec, base, bytestring, data-default
, HUnit, lib, monad-control, persistent, persistent-sqlite
, persistent-template, QuickCheck, resourcet, template-haskell
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, yesod, yesod-auth, yesod-core, yesod-default
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "yesod-datatables";
  version = "0.1.1";
  sha256 = "e6af50d3a85032ccb37d3f6ac3c8149391495beab48d10c9bdc98081fc74c67a";
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
