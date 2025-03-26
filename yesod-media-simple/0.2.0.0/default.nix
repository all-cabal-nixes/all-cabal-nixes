{ mkDerivation, base, bytestring, diagrams-cairo, diagrams-core
, diagrams-lib, directory, JuicyPixels, lib, vector, yesod
}:
mkDerivation {
  pname = "yesod-media-simple";
  version = "0.2.0.0";
  sha256 = "d3489fd4cd6f1e1614301939eea8a61222c22f77fe13a6d5460f62fd590cdfe9";
  libraryHaskellDepends = [
    base bytestring diagrams-cairo diagrams-core diagrams-lib directory
    JuicyPixels vector yesod
  ];
  homepage = "https://github.com/mgsloan/yesod-media-simple";
  description = "Simple display of media types, served by yesod";
  license = lib.licenses.mit;
}
