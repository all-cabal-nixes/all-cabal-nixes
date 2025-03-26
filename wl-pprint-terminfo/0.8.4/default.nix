{ mkDerivation, base, bytestring, containers, lib, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.8.4";
  sha256 = "44009edfa5a78449482c673aaa2160bd2130f21521db589e819594c11112bab8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
