{ mkDerivation, base, directory, filepath, gi-gtk, gi-gtk-hs
, haskell-gi-base, lib, mtl, process, text, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.2.1.1";
  sha256 = "76fa0af1c68195097059ea05e3bf7337dd94590d5f6d10109b33a2def474176b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath gi-gtk gi-gtk-hs haskell-gi-base mtl
    process text vcswrapper
  ];
  executableHaskellDepends = [
    base directory filepath gi-gtk gi-gtk-hs haskell-gi-base mtl
    process text vcswrapper
  ];
  homepage = "https://github.com/forste/haskellVCSGUI";
  description = "GUI library for source code management systems";
  license = "GPL";
}
