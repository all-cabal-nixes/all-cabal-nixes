{ mkDerivation, base, containers, directory, extensible-exceptions
, filepath, lib, mtl, process, unix, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.9.2";
  sha256 = "adcda3f5b7a59fb1fa4f7f48e8c4eb0599642e7d215b013fb072f98aef98851f";
  revision = "1";
  editedCabalFile = "009lsksw4n4fwbxkqhx3kidw65mzsp508k9dn49b8pqcvcn7idqy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory extensible-exceptions filepath mtl
    process unix X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
