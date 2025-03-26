{ mkDerivation, array, base, binary, brick, bytestring, containers
, directory, lib, microlens-platform, microlens-th, mtl, text
, text-zipper, vector, vty
}:
mkDerivation {
  pname = "tart";
  version = "0.1.2";
  sha256 = "739c4b649a490223da034c2e3e785b45dee27a29159899f21ba1a4a8563768c6";
  revision = "1";
  editedCabalFile = "04xkrc0xfbx2kk6f8b41zf611s4k848ahczbbs85pd9lqqpkbhzj";
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
