{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "threadmanager";
  version = "0.1.7";
  sha256 = "2e81795ca3b066138e4f1b703df2b7a306e423bf61b7d1124379d1a82834429f";
  libraryHaskellDepends = [ base containers ];
  description = "(deprecated in favor of 'threads') Simple thread management";
  license = lib.licenses.bsd3;
}
