{ mkDerivation, base, directory, filepath, gi-gtk, gi-gtk-hs
, haskell-gi-base, lib, mtl, process, text, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.2.1.2";
  sha256 = "e58fc0156b8badcb5ee74c81e2c75a1f3e4a047d3154f356ba833e1cb58dc5e1";
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
