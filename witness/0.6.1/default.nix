{ mkDerivation, base, constraints, containers, countable, lib }:
mkDerivation {
  pname = "witness";
  version = "0.6.1";
  sha256 = "9d6db142dd99571ae9b1bb982bcb9ffacc716b42525cf9f3f0116545180e7e0a";
  libraryHaskellDepends = [ base constraints containers countable ];
  homepage = "https://github.com/AshleyYakeley/witness";
  description = "values that witness types";
  license = lib.licensesSpdx."BSD-2-Clause";
}
