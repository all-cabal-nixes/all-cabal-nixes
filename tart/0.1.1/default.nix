{ mkDerivation, array, base, binary, brick, bytestring, containers
, directory, lib, microlens-platform, microlens-th, mtl, text
, text-zipper, vector, vty
}:
mkDerivation {
  pname = "tart";
  version = "0.1.1";
  sha256 = "f084f213d8b37e01d1d23038da95318e2342d3c513d2836180914e3a128036a8";
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
