{ mkDerivation, base, bytestring, containers, lib, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.8.1";
  sha256 = "57f2caa0058835960cdf4d2f00ef94e75421bba2dad1b375a6e988f7b8c7380f";
  revision = "1";
  editedCabalFile = "0jfsxn4qmb8zfn1m7s07vzn93c7ba7vviw9i3gdaqbwap5zq28xs";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "git://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
