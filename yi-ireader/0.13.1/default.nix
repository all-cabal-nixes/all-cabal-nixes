{ mkDerivation, base, binary, bytestring, containers, data-default
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-ireader";
  version = "0.13.1";
  sha256 = "222212c92f7271f62dd297a4298ec51b326c08bcbe515e97ede3a9fd4cc23131";
  libraryHaskellDepends = [
    base binary bytestring containers data-default microlens-platform
    text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor incremental reader";
  license = lib.licenses.gpl2Only;
}
