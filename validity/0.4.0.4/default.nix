{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.4.0.4";
  sha256 = "9dae58e3a22dd953002ccdcb4544370998a7f7d4868b5566e3d362e534306ac7";
  revision = "1";
  editedCabalFile = "1bccw1w3zc7qflidfrf8jrl6i0j286vnlkvyik8dhbwvl0hhaqj7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
