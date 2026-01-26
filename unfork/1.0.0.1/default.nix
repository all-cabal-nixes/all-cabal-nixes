{ mkDerivation, async, base, lib, safe-exceptions, stm }:
mkDerivation {
  pname = "unfork";
  version = "1.0.0.1";
  sha256 = "556611e7918d4ded3e8b21c77c581e82032905b9a7b435c31c6a9d93e954e265";
  revision = "1";
  editedCabalFile = "1l3q6glbz4j2cy1hjxiz686qfhhjs672w49rxrjwjsfjzh9138mn";
  libraryHaskellDepends = [ async base safe-exceptions stm ];
  homepage = "https://github.com/typeclasses/unfork";
  description = "Make any action thread safe";
  license = lib.licensesSpdx."Apache-2.0";
}
