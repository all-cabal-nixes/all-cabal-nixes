{ mkDerivation, base, bytestring, lib, network-uri, text
, utf8-string
}:
mkDerivation {
  pname = "uri-encode";
  version = "1.5.0.3";
  sha256 = "f6d7b0d25a86f7bbc1944914320c204e58e07960e4aba23e3ea5bfd30fb3bc84";
  revision = "1";
  editedCabalFile = "1gjkbxxwamv6vak2iqn1byxh3z98d13z2nr1y533dv78bjj72ps5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring network-uri text utf8-string
  ];
  description = "Unicode aware uri-encoding";
  license = "unknown";
}
