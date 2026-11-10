{ mkDerivation, base, containers, lib, QuickCheck, tagged
, transformers
}:
mkDerivation {
  pname = "universe-base";
  version = "1.1.4";
  sha256 = "aee5589f372927dc3fa66e0cf4e284b89235c0aa3793ded744885ab717f41e98";
  revision = "3";
  editedCabalFile = "0jsk2bqax3gyzkn4jnn7w2jk2nm4y065w2f9rzh55pznqyf94k0g";
  libraryHaskellDepends = [ base containers tagged transformers ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
