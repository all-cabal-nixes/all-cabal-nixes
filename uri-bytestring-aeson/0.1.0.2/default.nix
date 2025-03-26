{ mkDerivation, aeson, base, bytestring, lib, text, uri-bytestring
}:
mkDerivation {
  pname = "uri-bytestring-aeson";
  version = "0.1.0.2";
  sha256 = "eac64349cd0fa81ba6604ee1ff3c72d61047a68a822259089883758744d6c2c4";
  libraryHaskellDepends = [
    aeson base bytestring text uri-bytestring
  ];
  homepage = "https://github.com/reactormonk/uri-bytestring-aeson";
  description = "Aeson instances for URI Bytestring";
  license = lib.licenses.bsd3;
}
