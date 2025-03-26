{ mkDerivation, base, binary, bytestring, containers, data-default
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-ireader";
  version = "0.18.0";
  sha256 = "3c7ff14675a1d153a13b10ffc3b9b1cf99f4a891de9084ce495987e9507ab36f";
  libraryHaskellDepends = [
    base binary bytestring containers data-default microlens-platform
    text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor incremental reader";
  license = lib.licenses.gpl2Only;
}
