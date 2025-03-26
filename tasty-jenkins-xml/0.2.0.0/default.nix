{ mkDerivation, base, bytestring, directory, hlint, hspec
, io-capture, lib, mockery, tasty, tasty-ant-xml, tasty-hunit, unix
}:
mkDerivation {
  pname = "tasty-jenkins-xml";
  version = "0.2.0.0";
  sha256 = "b5f88fb4478d7d3dc1e74237fabea54d0098dc5a726752279f41c5ce0eaaade4";
  revision = "1";
  editedCabalFile = "018wf2xa1x57z6vlrhs98ap1l6i7wgipxjj2ri7lz91rmppjx1c5";
  libraryHaskellDepends = [ base tasty tasty-ant-xml ];
  testHaskellDepends = [
    base bytestring directory hlint hspec io-capture mockery tasty
    tasty-hunit unix
  ];
  homepage = "https://github.com/IxpertaSolutions/tasty-jenkins-xml#readme";
  description = "Render tasty output to both console and XML for Jenkins";
  license = lib.licenses.bsd3;
}
