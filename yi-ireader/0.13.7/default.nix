{ mkDerivation, base, binary, bytestring, containers, data-default
, lib, microlens-platform, text, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-ireader";
  version = "0.13.7";
  sha256 = "d271e51327522d9f509b844d1715154380b2144343f187f8d063cc69859096b8";
  libraryHaskellDepends = [
    base binary bytestring containers data-default microlens-platform
    text yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor incremental reader";
  license = lib.licenses.gpl2Only;
}
