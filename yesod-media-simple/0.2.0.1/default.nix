{ mkDerivation, base, bytestring, diagrams-cairo, diagrams-core
, diagrams-lib, directory, JuicyPixels, lib, vector, yesod
}:
mkDerivation {
  pname = "yesod-media-simple";
  version = "0.2.0.1";
  sha256 = "11bba6b31cf46525834c7f2fed6f9434d0aaba96aa91e8a8daff368c0d610799";
  libraryHaskellDepends = [
    base bytestring diagrams-cairo diagrams-core diagrams-lib directory
    JuicyPixels vector yesod
  ];
  homepage = "https://github.com/mgsloan/yesod-media-simple";
  description = "Simple display of media types, served by yesod";
  license = lib.licenses.mit;
}
