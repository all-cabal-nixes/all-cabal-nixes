{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, process, random, unix, utf8-string, X11, X11-xft
, xmonad-bluetilebranch
}:
mkDerivation {
  pname = "xmonad-contrib-bluetilebranch";
  version = "0.8.1";
  sha256 = "83664056ce46369533b17a53b53244e03b77483dce958dbce7352d3f39cab343";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time process random
    unix utf8-string X11 X11-xft xmonad-bluetilebranch
  ];
  homepage = "http://xmonad.org/";
  description = "Third party extensions for xmonad";
  license = lib.licenses.bsd3;
}
