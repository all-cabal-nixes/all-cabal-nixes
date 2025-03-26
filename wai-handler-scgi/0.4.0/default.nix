{ mkDerivation, base, bytestring, lib, wai, wai-extra }:
mkDerivation {
  pname = "wai-handler-scgi";
  version = "0.4.0";
  sha256 = "85f126540ece32b86b492ba97b28383900220c75be64a8fb4b66b85050b6b2de";
  libraryHaskellDepends = [ base bytestring wai wai-extra ];
  homepage = "http://github.com/snoyberg/wai-handler-scgi";
  description = "Wai handler to SCGI";
  license = lib.licenses.bsd3;
}
