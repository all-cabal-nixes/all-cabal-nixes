{ mkDerivation, base, bytestring, lib, mtl, tokyocabinet }:
mkDerivation {
  pname = "tokyocabinet-haskell";
  version = "0.0.4";
  sha256 = "0c31c5b0ba8ab13877388db78635dceafa15485509f7ee66b372b48062ceb7e2";
  revision = "1";
  editedCabalFile = "0rbpan8r39ljkybzzyynvx3lbp2mv544gg08yycg2gslhbr5mpca";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ tokyocabinet ];
  homepage = "http://tom-lpsd.github.com/tokyocabinet-haskell/";
  description = "Haskell binding of Tokyo Cabinet";
  license = lib.licenses.bsd3;
}
