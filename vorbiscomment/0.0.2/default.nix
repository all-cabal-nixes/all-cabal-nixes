{ mkDerivation, base, binary-strict, bytestring, lib, mtl
, utf8-string
}:
mkDerivation {
  pname = "vorbiscomment";
  version = "0.0.2";
  sha256 = "9dc7f458e1bcf3cb78014c000fbd306e1c6e3c7e7d73e313bf996555018c6e8a";
  libraryHaskellDepends = [
    base binary-strict bytestring mtl utf8-string
  ];
  description = "Reading of Vorbis comments from Ogg Vorbis files";
  license = lib.licenses.mit;
}
