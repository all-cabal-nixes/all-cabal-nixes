{ mkDerivation, array, base, binary, brick, bytestring, containers
, directory, lib, microlens-platform, microlens-th, mtl, text
, text-zipper, vector, vty
}:
mkDerivation {
  pname = "tart";
  version = "0.1";
  sha256 = "eea9468f451fed8f1acf863bcb1e50aff0ad569ebc4ea6fceaf219fdf396618e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring microlens-platform mtl vty
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
