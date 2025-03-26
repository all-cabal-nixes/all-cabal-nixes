{ mkDerivation, base, lib, QtWebKit, wai, warp }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "3.0.0.3";
  sha256 = "08609d9bd78fafc130fc231b532a64b8292fb1700ab2ba3ee3cc96d45e4f5983";
  revision = "1";
  editedCabalFile = "073p8nar10pv1p1k7ryjv38404wdmhzpv3llql034r6bhdplc5gr";
  libraryHaskellDepends = [ base wai warp ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "https://github.com/yesodweb/wai/tree/master/wai-handler-webkit";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.mit;
}
