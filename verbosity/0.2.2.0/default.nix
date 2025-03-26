{ mkDerivation, base, binary, data-default-class, deepseq, lib }:
mkDerivation {
  pname = "verbosity";
  version = "0.2.2.0";
  sha256 = "5193bd13b2dfd39794248b2b5d79e8b4b2a9681f06a6c196c1dd649363bfa868";
  libraryHaskellDepends = [ base binary data-default-class deepseq ];
  homepage = "https://github.com/trskop/verbosity";
  description = "Simple enum that encodes application verbosity";
  license = lib.licenses.bsd3;
}
