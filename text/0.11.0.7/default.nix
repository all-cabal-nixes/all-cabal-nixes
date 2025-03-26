{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.11.0.7";
  sha256 = "78761a33931c4f73ed8195b28a31681e5d94dc02bf7c6b6829671f36d347767a";
  revision = "3";
  editedCabalFile = "1h0vwcp7rhgpsh0y1p3510akf5himw16srvz7jvbhmfrxpyjnn6j";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
