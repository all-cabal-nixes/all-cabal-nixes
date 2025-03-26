{ mkDerivation, base, binary, data-default-class, deepseq, lib }:
mkDerivation {
  pname = "verbosity";
  version = "0.2.3.0";
  sha256 = "8b4ce5ab48aab17b6752dec4efba259964b7084ce10330198ae3ff7ea090f264";
  libraryHaskellDepends = [ base binary data-default-class deepseq ];
  homepage = "https://github.com/trskop/verbosity";
  description = "Simple enum that encodes application verbosity";
  license = lib.licenses.bsd3;
}
