{ mkDerivation, base, binary, bytestring, containers, file-embed
, http-types, lib, wai
}:
mkDerivation {
  pname = "xstatic";
  version = "0.1.0";
  sha256 = "1dab306bbdff3b30d881f0276a761c367577ce14b580f1cd1a42687d6178c59e";
  libraryHaskellDepends = [
    base binary bytestring containers file-embed http-types wai
  ];
  homepage = "https://github.com/TristanCacqueray/haskell-xstatic#readme";
  description = "Low-Fat static file packaging for Haskell projects";
  license = lib.licenses.bsd3;
}
