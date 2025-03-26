{ mkDerivation, base, bytestring, lib, mtl, tokyocabinet }:
mkDerivation {
  pname = "tokyocabinet-haskell";
  version = "0.0.5";
  sha256 = "af6575357b7c26c721b17025db23815119de414cffeafb1e60961985701adaec";
  revision = "1";
  editedCabalFile = "1z62gnlrskhp2wa0081l91w1x50qsw74rqi91z84yfkqkfi5ycia";
  libraryHaskellDepends = [ base bytestring mtl ];
  librarySystemDepends = [ tokyocabinet ];
  homepage = "http://tom-lpsd.github.com/tokyocabinet-haskell/";
  description = "Haskell binding of Tokyo Cabinet";
  license = lib.licenses.bsd3;
}
