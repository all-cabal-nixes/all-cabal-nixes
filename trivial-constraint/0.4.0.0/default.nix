{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trivial-constraint";
  version = "0.4.0.0";
  sha256 = "17fc46892beaa08c5badd544e71f690784f683efcfc50f482f5f8bc19fdc86c1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/leftaroundabout/trivial-constraint";
  description = "Constraints that any type, resp. no type fulfills";
  license = lib.licenses.gpl3Only;
}
