{ mkDerivation, base, directory, filepath, gi-gtk, gi-gtk-hs
, haskell-gi-base, lib, mtl, process, text, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.2.2.0";
  sha256 = "62cbfb90bd0d961ba5c89e5ba56f37c12913f3dc415648ab918ad7f716adfb68";
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
