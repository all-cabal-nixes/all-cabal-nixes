{ mkDerivation, base, lib, QtWebKit, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-webkit";
  version = "0.1.0";
  sha256 = "c9e10c07c83cbb7cde6435805891606a756bc5b4a4be6aa4029bbf8deb469f20";
  libraryHaskellDepends = [ base wai wai-extra ];
  libraryPkgconfigDepends = [ QtWebKit ];
  homepage = "http://github.com/snoyberg/hack-handler-webkit/tree/master";
  description = "Turn WAI applications into standalone GUIs using QtWebkit";
  license = lib.licenses.bsd3;
}
