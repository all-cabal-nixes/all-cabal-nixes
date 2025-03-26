{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, HUnit, lib, MissingH, test-framework
, test-framework-hunit, test-framework-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20150129.1";
  sha256 = "5e11d64c9aaa6114373beaeb3d7319793c72c9953483e970375b606d8d98f198";
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
