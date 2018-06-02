{ pkgs ? import <nixpkgs> {} }:
with pkgs;
with pkgs.lib;
with pkgs.stdenv;
elemAt (callPackage (import ./Cargo.nix) {}).__all 0
