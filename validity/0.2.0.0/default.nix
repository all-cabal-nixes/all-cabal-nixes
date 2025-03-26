{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.2.0.0";
  sha256 = "4e6fb906ca4b7f35995ca2a700f58cfae6bead91319f30c3a2a35ca0ede08d93";
  revision = "1";
  editedCabalFile = "0yzy0r5xzf5nvry7c61b9mn9bhp0jkca9yxfb537af62avg7yn8s";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
