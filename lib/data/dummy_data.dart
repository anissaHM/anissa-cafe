import '../models/dish.dart';

const dummy = [
  Dish(
    id: 'd1',
    category: Category.food,
    name: 'Omurice',
    price: 30000,
    imageUrl:
        'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1517973676/org6b41rhvgrhmxstmgq.jpg',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: false,
  ),
  Dish(
    id: 'd2',
    category: Category.food,
    name: 'Curry Rice',
    price: 40000,
    imageUrl:
        'https://asset.kompas.com/crops/icAuwR1t9ajb0m1v4LKN762IagM=/32x0:1000x645/780x390/data/photo/2022/03/23/623a7cb52076b.jpg',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: true,
  ),
  Dish(
    id: 'd3',
    category: Category.food,
    name: 'Pizza',
    price: 50000,
    imageUrl:
        'https://www.foodandwine.com/thmb/7BpSJWDh1s-2M2ooRPHoy07apq4=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/mozzarella-pizza-margherita-FT-RECIPE0621-11fa41ceb1a5465d9036a23da87dd3d4.jpg',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: false,
  ),
  Dish(
    id: 'd4',
    category: Category.drink,
    name: 'Cappucino',
    price: 20000,
    imageUrl:
        'https://kurio-img.kurioapps.com/19/05/28/50de339f-7e20-4738-b9a4-a2ba49991add.jpg',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: true,
  ),
  Dish(
    id: 'd5',
    category: Category.drink,
    name: 'Lemonade',
    price: 15000,
    imageUrl:
        'https://asset-a.grid.id//crop/0x0:0x0/360x240/photo/2019/08/26/2465726831.jpg',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: false,
  ),
  Dish(
    id: 'd6',
    category: Category.drink,
    name: 'Ice Tea',
    price: 10000,
    imageUrl:
        'https://media.istockphoto.com/id/1204404960/photo/lemon-ice-tea.jpg?s=612x612&w=0&k=20&c=qgWLdLOqbXCckduoYxHev2ZzzI8mSsgdnnoBGoHmvAQ=',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: false,
  ),
  Dish(
    id: 'd7',
    category: Category.dessert,
    name: 'Souffle',
    price: 25000,
    imageUrl:
        'https://cdn0-production-images-kly.akamaized.net/zl2q7BJa0WDaIKhIwkLMqrMGa0c=/0x471:667x847/469x260/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4015363/original/064043800_1651890264-shutterstock_1818311588.jpg',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: false,
  ),
  Dish(
    id: 'd8',
    category: Category.dessert,
    name: 'Short Cake',
    price: 50000,
    imageUrl:
        'https://mediaproxy.salon.com/width/1200/height/675/https://media.salon.com/2021/06/strawberry-shortcake-0603211.jpg',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: false,
  ),
  Dish(
    id: 'd9',
    category: Category.dessert,
    name: 'Purin',
    price: 25000,
    imageUrl:
        'https://i0.wp.com/portalmadura.com/wp-content/uploads/2021/06/Resep-Puding-ala-Gyukaku-Japanese-Purin-Lembut-dan-Enak.jpg',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: false,
  ),
  Dish(
    id: 'd10',
    category: Category.dessert,
    name: 'Parfait',
    price: 30000,
    imageUrl:
        'https://insanelygoodrecipes.com/wp-content/uploads/2021/09/Homemade-Yogurt-Parfait-with-Red-Cherries.jpg',
    detail:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur hendrerit congue massa, iaculis interdum leo ornare vel. Sed eget leo consequat, vulputate est quis, ullamcorper purus. Nulla sed eros leo. Nunc commodo, odio vitae faucibus pharetra, quam lacus ultrices enim, id dictum felis lorem venenatis nisl. Nam magna felis, hendrerit quis tellus eu, consequat dapibus ipsum. Morbi vitae tempus nibh. Nulla tempor vel quam a condimentum. Aliquam dignissim dui tellus, eget iaculis ipsum rhoncus eget. Cras dictum erat sit amet magna dapibus, ac sollicitudin augue vehicula. Nunc efficitur nunc vel dictum laoreet. Donec sagittis egestas orci, et feugiat magna condimentum non. Nulla sit amet mollis nulla, ut efficitur nisl.',
    isPromo: true,
  ),
];
