{ mkDerivation, base, binary, bytestring, containers, data-default
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-ireader";
  version = "0.13";
  sha256 = "df3b05a85fa0bcebab0d9a36edf56f5e0b2d32920bce6c0b92da90c34278270a";
  libraryHaskellDepends = [
    base binary bytestring containers data-default microlens-platform
    text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor incremental reader";
  license = lib.licenses.gpl2Only;
}
