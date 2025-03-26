{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.5.4.1";
  sha256 = "cca365e4c52c90be41a5754943134da5ce6c60bb52fa00c128fd118e0505a550";
  revision = "1";
  editedCabalFile = "03fq80c0sn54j8dhfmzqqywbwm4ycc0jm4qc966i89z6znywym69";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
