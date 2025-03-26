{ mkDerivation, base, binary, bytestring, containers, data-default
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-ireader";
  version = "0.14.0";
  sha256 = "d87c38c75632eb492193338f8405ac48dece84ebc8719a9a4b0a3e452a511d53";
  libraryHaskellDepends = [
    base binary bytestring containers data-default microlens-platform
    text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor incremental reader";
  license = lib.licenses.gpl2Only;
}
