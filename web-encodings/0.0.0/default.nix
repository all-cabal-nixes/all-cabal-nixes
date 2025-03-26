{ mkDerivation, base, bytestring, bytestring-class, lib }:
mkDerivation {
  pname = "web-encodings";
  version = "0.0.0";
  sha256 = "31525933daa690feb13845af6af73d870246f4ff25885d9abb51ca010c245874";
  libraryHaskellDepends = [ base bytestring bytestring-class ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
