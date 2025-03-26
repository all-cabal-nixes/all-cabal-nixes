{ mkDerivation, array, base, bytestring, containers, lib }:
mkDerivation {
  pname = "stringsearch";
  version = "0.3.6.1";
  sha256 = "661c2398e7d1c16f4fed69d6eb7610bdd3bc08abd773ee0f539abf0a6fbd4340";
  libraryHaskellDepends = [ array base bytestring containers ];
  homepage = "https://bitbucket.org/dafis/stringsearch";
  description = "Fast searching, splitting and replacing of ByteStrings";
  license = lib.licenses.bsd3;
}
