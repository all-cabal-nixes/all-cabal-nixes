{ mkDerivation, base, bytestring, JuicyPixels, lib, text, vector
, X11
}:
mkDerivation {
  pname = "window-utils";
  version = "0.2.1.0";
  sha256 = "e370a8542005b6bf348a168ae44c50270c4388c7579743b107e9e8f2b66d64b5";
  libraryHaskellDepends = [
    base bytestring JuicyPixels text vector X11
  ];
  description = "OS window icon/name utilities";
  license = lib.licenses.bsd3;
}
