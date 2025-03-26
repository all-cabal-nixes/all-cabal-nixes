{ mkDerivation, base, lib, Yampa }:
mkDerivation {
  pname = "titan-record-yampa";
  version = "1.0.1";
  sha256 = "a3afbb0318dbe1abc401d3c2c2764ab6077bdc245a4b4f35e915352b4a20ed40";
  libraryHaskellDepends = [ base Yampa ];
  homepage = "http://github.com/keera-studios/haskell-titan";
  description = "Testing Infrastructure for Temporal AbstractioNs - Yampa record-and-replay layer";
  license = lib.licenses.gpl3Only;
}
