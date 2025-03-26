{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.3.0.3";
  sha256 = "70270299d7243b3bc863518d7201a93d291de7ffacf825bc4dd04128ddeed6a2";
  revision = "1";
  editedCabalFile = "0isb7whaj4289sf38nxs7137v4k3yj14ig987cd8kj51fn9031b2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
