{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, fast-logger, http-types, lib, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.2.0";
  sha256 = "663d0a188381871a5c2362085d0e0e5c553ebe7738da98fcbeb378e0c39909dd";
  revision = "1";
  editedCabalFile = "0wn2lx8mn9f61c0hz2jrjfkwfilbyz2p08hzrs55iv6vvpax80m0";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive
    fast-logger http-types network wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
