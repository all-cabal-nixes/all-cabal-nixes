{ mkDerivation, base, bytestring, cereal, cookie, data-default
, entropy, lib, mysql-simple, resource-pool, text, time
, transformers, wai, wai-session
}:
mkDerivation {
  pname = "wai-session-mysql";
  version = "0.2.1.0";
  sha256 = "4b47855ba7f6ed86c0a1a15f4bfc8f5e7b427ef41fcc49ac8fa469b3c1369f07";
  libraryHaskellDepends = [
    base bytestring cereal cookie data-default entropy mysql-simple
    resource-pool text time transformers wai wai-session
  ];
  testHaskellDepends = [
    base bytestring data-default mysql-simple text wai-session
  ];
  homepage = "https://github.com/Lupino/mysql-session#readme";
  description = "MySQL backed Wai session store";
  license = lib.licenses.bsd3;
}
