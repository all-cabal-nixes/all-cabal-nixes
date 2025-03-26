{ mkDerivation, aeson, base, bytestring, lib, text, uri-bytestring
}:
mkDerivation {
  pname = "uri-bytestring-aeson";
  version = "0.1.0.4";
  sha256 = "888ce719e3188df28b3471ad500db4653a85ac3818093fdf93399b82fb68a9da";
  libraryHaskellDepends = [
    aeson base bytestring text uri-bytestring
  ];
  homepage = "https://github.com/reactormonk/uri-bytestring-aeson";
  description = "Aeson instances for URI Bytestring";
  license = lib.licenses.bsd3;
}
