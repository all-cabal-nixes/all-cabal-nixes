{ mkDerivation, alex, array, base, happy, lib, text, time }:
mkDerivation {
  pname = "toml-parser";
  version = "0.1.0.0";
  sha256 = "da81ecf51a9f814aef58d24f3ab95e46a57076a8eb3d2989c58ce204c0a0365c";
  revision = "3";
  editedCabalFile = "1hls6xw2c7379m1x92da91v7mv1ysdsj6shi1nslfq5xgm53bw14";
  libraryHaskellDepends = [ array base text time ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/glguy/toml-parser";
  description = "Parser for the TOML configuration language";
  license = lib.licenses.isc;
}
