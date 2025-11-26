{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit, time }:
mkDerivation {
  pname = "unix";
  version = "2.7.3";
  sha256 = "4625c2916545678e20715c4a043e002a4511fc301b4791cc8e7b33c317c42f30";
  revision = "3";
  editedCabalFile = "0l8d7wlyr7y6vpf7w10mz6p7q35l7cczk0ga2wmd0gsv60laqbxg";
  libraryHaskellDepends = [ base bytestring time ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
