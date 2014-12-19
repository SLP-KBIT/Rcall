# -*- coding: utf-8 -*-
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cocktails = Cocktail.create([
  {id: 1, name: 'エンジェル・チップ', name_en: "angel's tip", taste: '甘口', technique: 'ビルド', tpo: '食後', glass: 'プースカフェ・グラス', base: 'カカオ・リキュール', volume: 8},
  {id: 2, name: 'カカオ・フィズ', name_en: 'cacao fizz', taste: '甘口', technique: 'シェーク', tpo: 'オール', glass: 'タンブラー', base: 'カカオ・リキュール', volume: 8},
  {id: 3, name: 'カルーア・ミルク', name_en: 'kahlua & milk', taste: '甘口', technique: 'ビルド', tpo: '食後', glass: 'タンブラー', base: 'コーヒー・リキュール', volume: 7},
  {id: 4, name: 'カンパリ・オレンジ', name_en: 'campari orange', taste: '中口', technique: 'ビルド', tpo: '食前', glass: 'タンブラー', base: 'カンパリ', volume: 8},
  {id: 5, name: 'キスミー・クイック', name_en: 'kiss me quick', taste: '甘口', technique: 'シェーク', tpo: 'オール', glass: 'タンブラー', base: 'パスティス', volume: 20},
  {id: 6, name: 'キューバ・リバー・シュプリーム', name_en: 'cuba libre superiem', taste: '甘口', technique: 'ビルド', tpo: 'オール', glass: 'タンブラー', base: 'ピーチ・リキュール', volume: 12}
])

materials = Material.create([{id: 1, name: 'クレーム・ド・カカオ'},
{id: 2 , name: 'フレッシュ・クリーム'},
{id: 3 , name: 'カカオ・リキュール'},
{id: 4 , name: 'レモン・ジュース'},
{id: 5 , name: '砂糖'},
{id: 6 , name: 'ソーダ'},
{id: 7 , name: 'カルーア'},
{id: 8 , name: 'ミルク'},
{id: 9 , name: 'カンパリ'},
{id: 10, name: 'オレンジ・ジュース'},
{id: 11, name: 'ペルノ'},
{id: 12, name: 'キュラソー'},
{id: 13, name: 'アンゴスチェラ・ビター'},
{id: 14, name: 'サザン・カンフォート'},
{id: 15, name: 'フレッシュ・ライム'},
{id: 16, name: 'コーラ'}])

ingredients = Ingredient.create([{cocktail_id: 1, material_id: 1},
{cocktail_id: 1, material_id: 2},
{cocktail_id: 2, material_id: 3},
{cocktail_id: 2, material_id: 4},
{cocktail_id: 2, material_id: 5},
{cocktail_id: 2, material_id: 6},
{cocktail_id: 3, material_id: 7},
{cocktail_id: 3, material_id: 8},
{cocktail_id: 4, material_id: 9},
{cocktail_id: 4, material_id: 10},
{cocktail_id: 5, material_id: 11},
{cocktail_id: 5, material_id: 12},
{cocktail_id: 5, material_id: 13},
{cocktail_id: 5, material_id: 6},
{cocktail_id: 6, material_id: 14},
{cocktail_id: 6, material_id: 15},
{cocktail_id: 6, material_id: 16}])
