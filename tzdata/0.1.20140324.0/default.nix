{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, HUnit, lib, MissingH, test-framework
, test-framework-hunit, test-framework-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20140324.0";
  sha256 = "c436acebaebda372b1d7f3dc29d439708d2c31ca6fa8d85beab234f114479ca5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring containers vector ];
  testHaskellDepends = [
    base bytestring directory filemanip filepath HUnit MissingH
    test-framework test-framework-hunit test-framework-th unix
  ];
  homepage = "https://github.com/nilcons/haskell-tzdata";
  description = "Time zone database (as files and as a module)";
  license = lib.licenses.asl20;
}
