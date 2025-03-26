{ mkDerivation, base, bytestring, directory, hlint, hspec
, io-capture, lib, mockery, tasty, tasty-ant-xml, tasty-hunit, unix
}:
mkDerivation {
  pname = "tasty-jenkins-xml";
  version = "0.1.0.0";
  sha256 = "8e435707ed9364a5b1541759ce2ba3d6e81b85c25991401bc3b0c47cc3d98575";
  libraryHaskellDepends = [ base tasty tasty-ant-xml ];
  testHaskellDepends = [
    base bytestring directory hlint hspec io-capture mockery tasty
    tasty-hunit unix
  ];
  homepage = "https://github.com/IxpertaSolutions/tasty-jenkins-xml#readme";
  description = "Render tasty output to XML for Jenkins (ingredient transformer)";
  license = lib.licenses.bsd3;
}
