{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, HUnit, lib, MissingH, test-framework
, test-framework-hunit, test-framework-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20150129.0";
  sha256 = "2cdd02d67b0ee7b9a6d0dafe72ecec8d9eb6aef5a2f94d28144799cfe8196e80";
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
