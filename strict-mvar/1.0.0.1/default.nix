{ mkDerivation, base, io-classes, lib }:
mkDerivation {
  pname = "strict-mvar";
  version = "1.0.0.1";
  sha256 = "269544ce140b14320547d4a838457ec701bcd1032713d90088254f0b008ceeea";
  libraryHaskellDepends = [ base io-classes ];
  description = "Strict MVars for IO and IOSim";
  license = lib.licensesSpdx."Apache-2.0";
}
