{ mkDerivation, base, bytestring, lib, text, text-format
, utf8-string
}:
mkDerivation {
  pname = "text-all";
  version = "0.4.1.1";
  sha256 = "fc7842805af0cf61d7c581cef600b7b3d18c4e68dacd7a6123cf6da3090daea4";
  libraryHaskellDepends = [
    base bytestring text text-format utf8-string
  ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
