{ mkDerivation, base, bytestring, lib, network, text, utf8-string
}:
mkDerivation {
  pname = "uri-encode";
  version = "1.5.0.2";
  sha256 = "d5cf0b44086a56f5c4cdfbf4d331abc50495f6ce0e0879b8be9427ae874f52d3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring network text utf8-string
  ];
  description = "Unicode aware uri-encoding";
  license = "unknown";
}
