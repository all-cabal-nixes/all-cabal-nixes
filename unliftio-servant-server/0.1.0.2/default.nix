{ mkDerivation, base, lib, mtl, servant, servant-server
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-servant-server";
  version = "0.1.0.2";
  sha256 = "8b17020fa6322e2399e378e1b940cdc5d0603b837956506bc4681419f08a80d7";
  revision = "1";
  editedCabalFile = "1jn6kj9grkskbypw2fqnp9g9q3x0n7mpbydf5aw5r4fq6d0904k7";
  libraryHaskellDepends = [
    base mtl servant servant-server unliftio-core
  ];
  homepage = "https://github.com/bellroy/unliftio-servant-server";
  description = "Use MonadUnliftIO on servant APIs";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
