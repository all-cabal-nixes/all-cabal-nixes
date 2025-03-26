{ mkDerivation, base, lib }:
mkDerivation {
  pname = "transformers";
  version = "0.4.2.0";
  sha256 = "79565425178a8e349fc6e100d3def6447b8d9014ba1206fc85f584cadc276628";
  revision = "1";
  editedCabalFile = "1q7y5mh3bxrnxinkvgwyssgrbbl4pp183ncww8dwzgsplf0zav0n";
  libraryHaskellDepends = [ base ];
  description = "Concrete functor and monad transformers";
  license = lib.licenses.bsd3;
}
