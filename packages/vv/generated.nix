# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  vv = {
    pname = "vv";
    version = "1.9.2.1.6";
    src = fetchFromGitHub {
      owner = "hackerb9";
      repo = "vv";
      rev = "1.9.2.1.6";
      fetchSubmodules = false;
      sha256 = "sha256-W44oE+s1R+NcVlYkegJbjaM3E5lpciTHscu5tJ4OrPQ=";
    };
  };
}
