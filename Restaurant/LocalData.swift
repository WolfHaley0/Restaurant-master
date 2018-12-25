//
//  LocalData.swift
//  Restaurant
//
//  Created by Denis Bystruev on 25/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "Горчие блюда",
        "Пицца",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "Римский пирог",
            description: "Соус-пицца, Сыр моцарелла, Сыр пармезан, Фарш говяжий, Бекон, Томаты свежие, Грибы шампиньоны маринованные",
            price: 550,
            category: "Пицца",
            imageURL: URL(fileURLWithPath: "RomeP")
        ),
        MenuItem(
            id: 2,
            name: "Джузеппе барбекю",
            description: "Соус-пицца, Сыр моцарелла, Мясное ассорти, Томаты свежие, Огурцы маринованные, Лук репчатый, Перец халапеньо маринованый, Соус барбекю",
            price: 550,
            category: "Пицца",
            imageURL: URL(fileURLWithPath: "Bbq")
        ),
        MenuItem(
            id: 3,
            name: "Лучано",
            description: "Соус-цезарь, Сыр моцарелла, Говядина, Томаты черри, Огурцы маринованные",
            price: 450,
            category: "Пицца",
            imageURL: URL(fileURLWithPath: "Luciano")
        ),
        MenuItem(
            id: 4,
            name: "С копченым лососем",
            description: "Соус-пицца, Сыр моцарелла, Томаты свежие, Копченый лосось, Маслины, Сливки 33%, Лук зеленый",
            price: 450,
            category: "Пицца",
            imageURL: URL(fileURLWithPath: "Salmon")
        ),
        MenuItem(
            id: 5,
            name: "Гавайская",
            description: "Соус-пицца, Соус-цезарь, Сыр моцарелла, Куриная грудка, Ветчина, Перец болгарский, Ананасы",
            price: 450,
            category: "Пицца",
            imageURL: URL(fileURLWithPath: "Hawaiian")
        ),
        MenuItem(
            id: 6,
            name: "Лазанья болонезе",
            description: "Лазанья – это блюдо, которое готовится из чередующихся слоев пасты, сыра, соуса. Промежуточной начинкой могут быть мясо, рыба или овощи. Родиной лазаньи является Италия.",
            price: 200,
            category: "Горчие блюда",
            imageURL: URL(fileURLWithPath: "Lasagna")
        ),
        MenuItem(
            id: 7,
            name: "Жюльен куриный с грибами",
            description: "Жюльен – горячая закуска, подаваемая в небольшом горшочке – кокотнице. Интересно, что изначально жюльен именовался «кокот», оттуда и пошло название специальной посуды для этого блюда. Сегодня многие любят жюльен, рецепт приготовления его к нам пришел из Франции.«Кокот» по-французски это «петух». Скорее всего именно куриное мясо и дало название блюду. И по сей день классический жюльен – это жюльен с курицей. Разумеется, есть и другие рецепты жюльена: жюльен с грибами или жюльен из грибов.",
            price: 90,
            category: "Горчие блюда",
            imageURL: URL(fileURLWithPath: "Julienne")
        ),
        MenuItem(
            id: 8,
            name: "Омлет по-итальянски",
            description: "",
            price: 160,
            category: "Горчие блюда",
            imageURL: URL(fileURLWithPath: "Omelette")
        ),
        MenuItem(
            id: 9,
            name: "Куриное филе с овощами",
            description: "",
            price: 250,
            category: "Горчие блюда",
            imageURL: URL(fileURLWithPath: "Fillet")
        ),
        MenuItem(
            id: 10,
            name: "Филе копченого лосося с овощами",
            description: "",
            price: 250,
            category: "Горчие блюда",
            imageURL: URL(fileURLWithPath: "SmokedSalmon")
        ),
    ]
}
