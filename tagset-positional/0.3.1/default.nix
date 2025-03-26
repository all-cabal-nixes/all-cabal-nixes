{ mkDerivation, base, binary, containers, lib, parsec, text
, text-binary
}:
mkDerivation {
  pname = "tagset-positional";
  version = "0.3.1";
  sha256 = "fb0788dc20b84a2c4b8d6be36db7de25ec264ed7fb489429e25268ec3e060cba";
  libraryHaskellDepends = [
    base binary containers parsec text text-binary
  ];
  homepage = "https://github.com/kawu/tagset-positional";
  description = "Positional tags and tagsets";
  license = lib.licenses.bsd3;
}
