{ mkDerivation, aeson, base, bytestring, containers, data-default
, hspec, lib, network-uri, regex-posix, template-haskell, text
, th-lift, unordered-containers, vector, yaml, yesod-core
}:
mkDerivation {
  pname = "yesod-raml";
  version = "0.2.0";
  sha256 = "435ee3add5ed413b655b21619c9830b10148ac465f812aa66023e1ef4256d96c";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default network-uri
    regex-posix template-haskell text th-lift unordered-containers
    vector yaml yesod-core
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default hspec network-uri
    regex-posix template-haskell text th-lift unordered-containers
    vector yaml yesod-core
  ];
  description = "RAML style route definitions for Yesod";
  license = lib.licenses.mit;
}
