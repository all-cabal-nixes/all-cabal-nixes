{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.2";
  sha256 = "9690b0978c9d1834bbad93c170dafba0d3166d03b43e6ca851c00f6bc7b260e3";
  revision = "2";
  editedCabalFile = "192blfav96kmlmnafpcf8cj14k5vk0j60w01bgmpzgvs71l8gldq";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  doCheck = false;
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
