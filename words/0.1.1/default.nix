{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "words";
  version = "0.1.1";
  sha256 = "524c03e9d38d7a67381819bd240c23546867a18a3e4eb0fe3fa543728294eb52";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory text ];
  description = "Cross-platform access to a list of words";
  license = lib.licenses.bsd3;
}
