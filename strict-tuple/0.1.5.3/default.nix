{ mkDerivation, base, bifunctors, deepseq, hashable, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.5.3";
  sha256 = "c52c339dacdbcb2600a8b8be63123377b38f297118efd97589f9c69c657e0742";
  libraryHaskellDepends = [ base bifunctors deepseq hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licensesSpdx."BSD-3-Clause";
}
