import 'package:flutter/material.dart';
import 'package:meals/models/meal.dart';
import './models/category.dart';

const DUMMY_CATEGORIES = const [
  Category(id: 'c1', title: 'Italiann', color: Colors.purple),
  Category(id: 'c2', title: 'Quick & Easy', color: Colors.red),
  Category(id: 'c3', title: 'Italian', color: Colors.pink),
];

const DUMMY_MEALS = const [
  Meal(
      id: 'm1',
      categories: ['c1'],
      title: 'Pasta with salmon & peas',
      imageUrl:
          'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/salmonpasta-11bb3f0.jpg?quality=90&webp=true&resize=300,272',
      ingredients: [
        '240g wholewheat fusilli',
        'knob of butter',
        '1 large shallot, finely chopped',
        '140g frozen peas',
        '2 skinless salmon fillets, cut into chunks',
        '140g low-fat crème fraîche',
        '½ low-salt vegetable stock cube',
        'small bunch of chives, snipped'
      ],
      steps: [
        'Bring a pan of water to the boil and cook the fusilli according to the pack instructions.',
        'Meanwhile, heat a knob of butter in a saucepan, then add the shallot and cook for 5 mins or until softened.',
        'Add the peas, salmon, crème fraîche and 50ml water. Crumble in the stock cube.',
        'Cook for 3-4 mins until cooked through, stir in the chives and some black pepper. Then stir through to coat the pasta. Serve in bowls.'
      ],
      duration: 35,
      complexity: Complexity.Challenging,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: true,
      isVegetarian: true),
  Meal(
      id: 'm2',
      categories: ['c2'],
      title: 'Instant frozen berry yogurt',
      imageUrl:
          'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-1029452_10-563fda8.jpg?quality=90&webp=true&resize=300,272',
      ingredients: [
        '250g frozen mixed berry',
        '250g 0%-fat Greek yogurt',
        '1 tbsp honey or agave syrup'
      ],
      steps: [
        'Blend berries, yogurt and honey or agave syrup in a food processor for 20 seconds, until it comes together to a smooth ice-cream texture. Scoop into bowls and serve.'
      ],
      duration: 2,
      complexity: Complexity.Simple,
      affordability: Affordability.Pricey,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: true,
      isVegetarian: true),
];
