{ mkDerivation, array, base, binary, brick, bytestring, containers
, directory, lib, microlens-platform, microlens-th, mtl, text
, text-zipper, vector, vty
}:
mkDerivation {
  pname = "tart";
  version = "0.2";
  sha256 = "b6f77c42f273e8a7d466721a51b667a1509af6e79d3b57066338ad92a921f10e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring microlens-platform mtl text vty
  ];
  executableHaskellDepends = [
    base brick containers directory microlens-platform microlens-th mtl
    text text-zipper vector vty
  ];
  homepage = "https://github.com/jtdaugherty/tart/";
  description = "Terminal Art";
  license = lib.licenses.bsd3;
  mainProgram = "tart";
}
