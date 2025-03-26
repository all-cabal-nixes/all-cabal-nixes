{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "xml";
  version = "1.3.10";
  sha256 = "62ab2ed58c6c37df0cc67148eeee43a45b4282f7c211f69022bce2b53e5eb156";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://code.galois.com";
  description = "A simple XML library";
  license = lib.licenses.bsd3;
}
