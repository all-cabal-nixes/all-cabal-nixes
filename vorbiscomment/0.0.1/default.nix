{ mkDerivation, base, binary-strict, bytestring, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "vorbiscomment";
  version = "0.0.1";
  sha256 = "f270ab1655aaeaaa4433dc9ea4bebaff91df6e2ff0ca7eb85d7737e48c349d8b";
  libraryHaskellDepends = [
    base binary-strict bytestring mtl utf8-string
  ];
  description = "Reading of Vorbis comments from Ogg Vorbis files";
  license = lib.licenses.mit;
}
