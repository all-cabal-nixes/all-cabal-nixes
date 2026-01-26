{ mkDerivation, base, bifunctors, deepseq, hashable, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.5.1";
  sha256 = "e3f3d2c3e1b5c5a5f9101bb0b9a4aceb3787ba33ccba56c56deb7a9234c81ca1";
  libraryHaskellDepends = [ base bifunctors deepseq hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licensesSpdx."BSD-3-Clause";
}
