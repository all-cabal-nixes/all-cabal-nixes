{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-fusion";
  version = "0.1.2.2";
  sha256 = "7288c4ded281eef610ea50758f0a2bee1daec88b2336dec1fe88e282a4d28505";
  revision = "1";
  editedCabalFile = "0gffms8d4jspqp3n6ai31l0hygdhc8qy4al0fmmqcyjx6524ksji";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/streams.html";
  description = "Faster Haskell lists using stream fusion";
  license = lib.licenses.bsd3;
}
