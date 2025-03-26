{ mkDerivation, base, lib, shelly, template-haskell, text }:
mkDerivation {
  pname = "which";
  version = "0.1.0.1";
  sha256 = "2eec7fd9e99a2a1aec5aa87f8b2ed2abb867f59ecde1e2a750d5bd6a43eb3c02";
  libraryHaskellDepends = [ base shelly template-haskell text ];
  description = "Determine the full path to an executable";
  license = lib.licenses.bsd3;
}
