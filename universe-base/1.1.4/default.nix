{ mkDerivation, base, containers, lib, QuickCheck, tagged
, transformers
}:
mkDerivation {
  pname = "universe-base";
  version = "1.1.4";
  sha256 = "aee5589f372927dc3fa66e0cf4e284b89235c0aa3793ded744885ab717f41e98";
  revision = "1";
  editedCabalFile = "04kxm2s2gc6g4q4227avyibzx57v9wn9wwglhmwsqzjsv9f3l84a";
  libraryHaskellDepends = [ base containers tagged transformers ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
