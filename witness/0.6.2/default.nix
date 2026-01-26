{ mkDerivation, base, constraints, containers, countable, lib }:
mkDerivation {
  pname = "witness";
  version = "0.6.2";
  sha256 = "998dcb37730675b5efe712f502e281e86ffebf363cab8627d6b2216e9669033d";
  libraryHaskellDepends = [ base constraints containers countable ];
  homepage = "https://github.com/AshleyYakeley/witness";
  description = "values that witness types";
  license = lib.licensesSpdx."BSD-2-Clause";
}
