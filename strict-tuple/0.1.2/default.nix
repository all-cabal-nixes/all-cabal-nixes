{ mkDerivation, base, deepseq, hashable, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.2";
  sha256 = "920e9ff170e19ec116d49a8eba1b4a44ea751a13b11981f7e24d61753aa127a1";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licensesSpdx."BSD-3-Clause";
}
