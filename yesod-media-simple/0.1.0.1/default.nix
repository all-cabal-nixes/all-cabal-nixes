{ mkDerivation, base, bytestring, diagrams-cairo, diagrams-core
, diagrams-lib, directory, JuicyPixels, lib, vector, yesod
}:
mkDerivation {
  pname = "yesod-media-simple";
  version = "0.1.0.1";
  sha256 = "e638551e967a0d89b73d8e6fa0c0957c2a24c6c864e17e0cdb03f58335ce54aa";
  revision = "2";
  editedCabalFile = "0535rhjm32c2gzsm952q3mi3bjsij8paqsx8vvq2m01x9jj2cfq9";
  libraryHaskellDepends = [
    base bytestring diagrams-cairo diagrams-core diagrams-lib directory
    JuicyPixels vector yesod
  ];
  homepage = "https://github.com/mgsloan/yesod-media-simple";
  description = "Simple display of media types, served by yesod";
  license = lib.licenses.mit;
}
