{ mkDerivation, base, bifunctors, deepseq, hashable, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.5";
  sha256 = "e5fa2b9c3d59716042033c3606cbe09110fd3f0688041149b7ffe9bd77e019d8";
  libraryHaskellDepends = [ base bifunctors deepseq hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licensesSpdx."BSD-3-Clause";
}
