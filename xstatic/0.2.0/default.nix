{ mkDerivation, base, binary, bytestring, containers, http-types
, lib, wai
}:
mkDerivation {
  pname = "xstatic";
  version = "0.2.0";
  sha256 = "beea5180d88d186c3691e22a5355d1a3b0cf566120159adb509cabdd6c3934a6";
  libraryHaskellDepends = [
    base binary bytestring containers http-types wai
  ];
  homepage = "https://github.com/TristanCacqueray/haskell-xstatic#readme";
  description = "Low-Fat static file packaging for Haskell projects";
  license = lib.licenses.bsd3;
}
