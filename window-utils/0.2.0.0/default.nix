{ mkDerivation, base, bytestring, JuicyPixels, lib, text, vector
, X11
}:
mkDerivation {
  pname = "window-utils";
  version = "0.2.0.0";
  sha256 = "056bade2d0111c513762ef14762d0c557010d3b60c30febf5c0abc6cc4f43ed4";
  revision = "1";
  editedCabalFile = "0j07qrfslij44fs0xxf807lxkpqpm4wk303gykgnyv7igxrmyjyp";
  libraryHaskellDepends = [
    base bytestring JuicyPixels text vector X11
  ];
  description = "OS window icon/name utilities";
  license = lib.licenses.bsd3;
}
