{ mkDerivation, base, containers, lib, QuickCheck, tagged
, transformers
}:
mkDerivation {
  pname = "universe-base";
  version = "1.1.4";
  sha256 = "aee5589f372927dc3fa66e0cf4e284b89235c0aa3793ded744885ab717f41e98";
  revision = "2";
  editedCabalFile = "076r1kbvnw1jdg71gjq84i5bqk3a66fs9h78c00r6hbc59m6c9c9";
  libraryHaskellDepends = [ base containers tagged transformers ];
  testHaskellDepends = [ base containers QuickCheck ];
  homepage = "https://github.com/dmwit/universe";
  description = "A class for finite and recursively enumerable types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
