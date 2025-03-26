{ mkDerivation, base, directory, filepath, gi-gtk, gi-gtk-hs
, haskell-gi-base, lib, mtl, process, text, vcswrapper
}:
mkDerivation {
  pname = "vcsgui";
  version = "0.2.1.0";
  sha256 = "ef43f033ca5ad099a48890bc0b29a881b846e94e0fad833d65091027243836b8";
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
