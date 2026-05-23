{ mkDerivation, base, lib, some, template-haskell, th-abstraction
, universe-base
}:
mkDerivation {
  pname = "universe-some";
  version = "1.2.2.1";
  sha256 = "5f19c760f6496be5181d7ae51cd65eab4b617f08db2c183e32b557caf15354c1";
  revision = "1";
  editedCabalFile = "1yp9qs13k7ny7b91lvihdf2b8hqvicqxlkfcdjjvgyxyhqx5rmpf";
  libraryHaskellDepends = [
    base some template-haskell th-abstraction universe-base
  ];
  testHaskellDepends = [ base some template-haskell universe-base ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for Some from some";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
