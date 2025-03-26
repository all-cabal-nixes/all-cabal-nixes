{ mkDerivation, base, lib, parsec, time }:
mkDerivation {
  pname = "xsd";
  version = "0.3.2";
  sha256 = "0fc4b519412c37e9d4f308e0de441d67c7cbb91ff81b2a630abe565bced933b9";
  revision = "1";
  editedCabalFile = "146h5q0mkl286izhnickxp6m0m80rgpl1nd6607ha6cqgjqssr6y";
  libraryHaskellDepends = [ base parsec time ];
  homepage = "http://code.google.com/p/data-xsd/";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
