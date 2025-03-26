{ mkDerivation, base, bytestring, lib, text, text-format
, utf8-string
}:
mkDerivation {
  pname = "text-all";
  version = "0.4.2";
  sha256 = "af88441e5025977bd1bab7090c91f08c8c95792460aa251e93629c051a6f0256";
  libraryHaskellDepends = [
    base bytestring text text-format utf8-string
  ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
