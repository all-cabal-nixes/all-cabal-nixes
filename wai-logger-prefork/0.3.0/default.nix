{ mkDerivation, base, bytestring, date-cache, fast-logger
, http-types, lib, unix, wai, wai-logger
}:
mkDerivation {
  pname = "wai-logger-prefork";
  version = "0.3.0";
  sha256 = "c4e370feb55967fa8770179eeab9eec266491b748ae9d506ea40b62f32a6da31";
  libraryHaskellDepends = [
    base bytestring date-cache fast-logger http-types unix wai
    wai-logger
  ];
  description = "A logging system for preforked WAI apps";
  license = lib.licenses.bsd3;
}
