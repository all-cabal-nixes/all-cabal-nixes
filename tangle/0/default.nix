{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "tangle";
  version = "0";
  sha256 = "c0483be46789618f849967d6baf4c95d1ff17513e6243ddd4fc3356ff6389bfa";
  libraryHaskellDepends = [ base transformers ];
  description = "HKD record builder";
  license = lib.licensesSpdx."BSD-3-Clause";
}
