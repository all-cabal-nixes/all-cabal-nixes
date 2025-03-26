{ mkDerivation, base, bytestring, diagrams-cairo, diagrams-core
, diagrams-lib, directory, JuicyPixels, lib, vector, yesod
}:
mkDerivation {
  pname = "yesod-media-simple";
  version = "0.1.0.0";
  sha256 = "13b59e4443187cfa2549ea56ed62f5c0c11663a5792deefbce629405112638af";
  revision = "2";
  editedCabalFile = "0ln78vxk2vfmxcvky8y2rkcmzdjwmbxxrvhij3ws3sirhc2wgxcm";
  libraryHaskellDepends = [
    base bytestring diagrams-cairo diagrams-core diagrams-lib directory
    JuicyPixels vector yesod
  ];
  homepage = "https://github.com/mgsloan/yesod-media-simple";
  description = "Simple display of media types, served by yesod";
  license = lib.licenses.mit;
}
