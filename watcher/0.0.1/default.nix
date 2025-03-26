{ mkDerivation, base, filepath, hinotify, lib }:
mkDerivation {
  pname = "watcher";
  version = "0.0.1";
  sha256 = "e5eb9098c0571ef42169d30e112ec6d33fe203c49ce0acb6c18270d9951f6936";
  libraryHaskellDepends = [ base filepath hinotify ];
  testHaskellDepends = [ base filepath hinotify ];
  description = "Opinionated filesystem watcher";
  license = lib.licenses.mit;
}
