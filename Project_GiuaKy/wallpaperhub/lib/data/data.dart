import 'package:wallpaper/models/categorie_model.dart';

String apiKEY = "563492ad6f91700001000001fceb21c8b4514df98802cb9c15123b3d";

List<CategorieModel> getCategories() {
  List<CategorieModel> categories = new List();
  CategorieModel categorieModel = new CategorieModel();

  categorieModel.imgUrl =
      "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Nghệ thuật";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();


  categorieModel.imgUrl =
      "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Động vật";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();


  categorieModel.imgUrl =
      "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Thiên nhiên";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();


  categorieModel.imgUrl =
      "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Thành phố";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();


  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
  categorieModel.categorieName = "Động lực";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();


  categorieModel.imgUrl =
      "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Xe đạp";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();


  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Ô tô";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  return categories;
}
