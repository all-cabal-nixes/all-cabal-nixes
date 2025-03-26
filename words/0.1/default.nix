{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "words";
  version = "0.1";
  sha256 = "145f819ee4f0844dac151bbf80db379babb88d485a9991a200ff73bc7984c6c4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory text ];
  description = "Cross-platform access to a list of words";
  license = lib.licenses.bsd3;
}
