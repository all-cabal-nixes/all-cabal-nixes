{ mkDerivation, base, blaze-html, lib, lucid, text }:
mkDerivation {
  pname = "webpage";
  version = "0.0.1";
  sha256 = "77b9a0e87448ecb00cd659132b5aa931600d9238b3b98e7e998d144fff44748b";
  libraryHaskellDepends = [ base blaze-html lucid text ];
  description = "Organized and simple web page scaffold for blaze and lucid";
  license = lib.licenses.mit;
}
