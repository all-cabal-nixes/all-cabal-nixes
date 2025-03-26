{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, HUnit, lib, MissingH, test-framework
, test-framework-hunit, test-framework-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20141110.0";
  sha256 = "aded8b682414b7fba760b72703447108af3370c827e084f4514dfae0e6b33bc5";
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
