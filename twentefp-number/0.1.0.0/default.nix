{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "twentefp-number";
  version = "0.1.0.0";
  sha256 = "09df89a6317ffed7b7f0965e11fe37f81f67c4ddfc6d975c918eb90de017d4c2";
  libraryHaskellDepends = [ base parsec ];
  description = "Lab Assignments Environment at Univeriteit Twente";
  license = lib.licenses.bsd3;
}
