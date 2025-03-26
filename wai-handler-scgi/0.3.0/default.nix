{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "0.3.0";
  sha256 = "52db402bc127b76b229f65870afe5e4cd0304366bcda201b985dbc081e452856";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://github.com/snoyberg/wai-handler-scgi";
  description = "Wai handler to SCGI";
  license = lib.licenses.bsd3;
}
