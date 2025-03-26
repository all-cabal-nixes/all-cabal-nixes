{ mkDerivation, base, binary, containers, lib, parsec, text
, text-binary
}:
mkDerivation {
  pname = "tagset-positional";
  version = "0.3.0";
  sha256 = "aef99f8efbe755694474513f19ec346a261c0f071278a8ff12414dc829e73574";
  libraryHaskellDepends = [
    base binary containers parsec text text-binary
  ];
  homepage = "https://github.com/kawu/tagset-positional";
  description = "Positional tags and tagsets";
  license = lib.licenses.bsd3;
}
