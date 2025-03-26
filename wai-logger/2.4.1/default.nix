{ mkDerivation, base, byteorder, bytestring, fast-logger
, http-types, lib, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.4.1";
  sha256 = "9a67ebd9a70cc3aecff08c0562571ff04b2fb19874ae1e32c0729387c67ea35c";
  libraryHaskellDepends = [
    base byteorder bytestring fast-logger http-types network wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
