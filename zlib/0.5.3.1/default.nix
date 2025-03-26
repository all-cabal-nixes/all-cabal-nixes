{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.5.3.1";
  sha256 = "382a16d09d47ba9c742d552b80cf3902c81556fc69a8d6983af98b47263545c2";
  revision = "2";
  editedCabalFile = "08n11wa17110wp0xphl1xib4gwxg2gqz172flab504ba8rc31aa0";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
