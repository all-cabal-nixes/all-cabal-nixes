{ mkDerivation, base, containers, glib, lib }:
mkDerivation {
  pname = "tracker";
  version = "0.1";
  sha256 = "42ffbe3f790327c516613e3f4b64bc3e028f98f85b78f39cdb138ef7e7e46cca";
  libraryHaskellDepends = [ base containers glib ];
  description = "Client library for Tracker metadata database, indexer and search tool";
  license = "LGPL";
}
