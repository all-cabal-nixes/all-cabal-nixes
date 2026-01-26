{ mkDerivation, base, bifunctors, deepseq, hashable, lib }:
mkDerivation {
  pname = "strict-tuple";
  version = "0.1.5.4";
  sha256 = "73694f23398cb0dc615017f4550cbd1e30d505d3749c3cbf24f6d1132b2dddfe";
  revision = "2";
  editedCabalFile = "1qxp8122z7bgbklc8jpd0cv6yjgvszkj86wzc2axk10jhcxwdnrx";
  libraryHaskellDepends = [ base bifunctors deepseq hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/mitchellwrosen/strict-tuple";
  description = "Strict tuples";
  license = lib.licensesSpdx."BSD-3-Clause";
}
