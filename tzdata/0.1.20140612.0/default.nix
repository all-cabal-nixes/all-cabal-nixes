{ mkDerivation, base, bytestring, containers, directory, filemanip
, filepath, HUnit, lib, MissingH, test-framework
, test-framework-hunit, test-framework-th, unix, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20140612.0";
  sha256 = "f091a3a019fb33ac842758ad85657d37a2a591be18fc2685fb8825c4a31ccd0d";
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
