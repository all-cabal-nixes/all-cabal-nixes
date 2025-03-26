{ mkDerivation, base, bytestring, deepseq, ghc-prim, lib }:
mkDerivation {
  pname = "text";
  version = "0.11.0.8";
  sha256 = "901c1fc06f6a42edd599d98cdaf73889d584a84b5f885b2808fc64aaa78fcde4";
  revision = "3";
  editedCabalFile = "1xp83g0r5gdhd9hnda3983hj60xpms063v56nzf0inm6ahxf9npa";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim ];
  doCheck = false;
  homepage = "http://bitbucket.org/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
