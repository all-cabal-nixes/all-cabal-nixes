{ mkDerivation, aeson, base, bytestring, lib, text }:
mkDerivation {
  pname = "vcs-web-hook-parse";
  version = "0.1.0.0";
  sha256 = "578cceeed56d13410a33663987268c85f3c54693759cb6dc4e008b3953217961";
  revision = "1";
  editedCabalFile = "0mr355zx0270nmp8m90czws3cxzdwi6ldhd9z7kivz8ndivzygy4";
  libraryHaskellDepends = [ aeson base bytestring text ];
  homepage = "http://rel4tion.org/projects/vcs-web-hook-parse/";
  description = "Parse development platform web hook messages";
  license = lib.licenses.publicDomain;
}
