{ mkDerivation, base, lib }:
mkDerivation {
  pname = "syb";
  version = "0.3.6.2";
  sha256 = "64d611b316811446508bc5345dcd9b65919789778f84a40f9cfc7981e9073058";
  revision = "1";
  editedCabalFile = "1kb4qqw31zcxi5m4yg82crm9ch8jzrcsyydj24lvh1w8na3yj44k";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/SYB";
  description = "Scrap Your Boilerplate";
  license = lib.licenses.bsd3;
}
