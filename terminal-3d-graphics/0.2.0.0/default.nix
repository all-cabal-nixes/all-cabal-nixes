{ mkDerivation, array, base, bytestring, comonad, deepseq, lib
, parallel, process, transformers
}:
mkDerivation {
  pname = "terminal-3d-graphics";
  version = "0.2.0.0";
  sha256 = "e476625048bba350600a89589db2c9a5ae7f6104f3ea7258646acd9861c6febb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring comonad deepseq parallel process transformers
  ];
  executableHaskellDepends = [
    array base bytestring comonad deepseq parallel process transformers
  ];
  homepage = "https://github.com/LarzP123/terminal-3d-graphics";
  description = "A terminal 3D rasteriser with textures, portals, and baked lighting";
  license = lib.meta.getLicenseFromSpdxId "Unlicense";
  mainProgram = "t3d";
}
