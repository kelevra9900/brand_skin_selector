import 'package:flutter/material.dart';

class BrandSkin {
  const BrandSkin({
    this.name,
    this.color,
    this.image,
    this.center = Alignment.center,
  });
  final String? name;
  final int? color;
  final String? image;
  final Alignment center;
}

final skins = <BrandSkin>[
  const BrandSkin(
    name: "Sunset Red",
    color: 0xFFE96B6A,
    image: "assets/images/red.jpg",
  ),
  const BrandSkin(
    name: "Sunrise Orange",
    color: 0xFFFE9968,
    image: "assets/images/orange.jpg",
    center: Alignment.bottomLeft,
  ),
  const BrandSkin(
    name: "Mellow Yellow",
    color: 0xFFFFD387,
    image: "assets/images/yellow.jpg",
    center: Alignment.bottomRight,
  ),
  const BrandSkin(
    name: "Seafoam Green",
    color: 0xFF6CE5B1,
    image: "assets/images/green.jpg",
    center: Alignment.topCenter,
  ),
  const BrandSkin(
    name: "Sky Blue",
    color: 0xFF7FE0EB,
    image: "assets/images/blue.jpg",
    center: Alignment.topRight,
  ),
  const BrandSkin(
    name: "Kind of Purple",
    color: 0xFF98A2DF,
    image: "assets/images/purple.jpg",
    center: Alignment.bottomCenter,
  ),
  const BrandSkin(
    name: "Off Pink",
    color: 0xFFEBB9D2,
    image: "assets/images/pink.jpg",
  ),
  const BrandSkin(
    name: "Pastel Black",
    color: 0xFFD6D9D2,
    image: "assets/images/pastel.jpg",
    center: Alignment.centerRight,
  ),
];
