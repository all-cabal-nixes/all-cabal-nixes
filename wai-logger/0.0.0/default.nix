{ mkDerivation, base, byteorder, bytestring, case-insensitive
, deepseq, directory, filepath, http-types, lib, network
, old-locale, time, unix, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.0.0";
  sha256 = "07e06d9da68c5ae71a5bce65fc8336b231c94696c4f53102772ec0ee676f3afa";
  revision = "1";
  editedCabalFile = "1q40ynlrip8incs7i93dnzcir9jim7l3w2lj1nvnvcki4zzw9165";
  libraryHaskellDepends = [
    base byteorder bytestring case-insensitive deepseq directory
    filepath http-types network old-locale time unix wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
