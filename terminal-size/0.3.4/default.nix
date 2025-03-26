{ mkDerivation, base, lib }:
mkDerivation {
  pname = "terminal-size";
  version = "0.3.4";
  sha256 = "b0f070d6926cdaacf3a412c5518e5c23afca1e0ed00808a5328c96e468b67f49";
  revision = "1";
  editedCabalFile = "0w2pjmravr1fnvmrcnj13dxrf43miqypmh0fhrz1g1pb1qrg3mr1";
  libraryHaskellDepends = [ base ];
  description = "Get terminal window height and width";
  license = lib.licenses.bsd3;
}
