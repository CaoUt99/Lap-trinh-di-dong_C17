import 'package:quizz_app/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Con mèo trung bình có bao nhiêu râu trên mỗi bên mặt ?",
    {
      "1": false,
      "3": false,
      "12": true,
      "5,007": false,
    },
  ),
  QuestionModel("Khi nào một con mèo kêu gừ gừ ?", {
    "Khi nó quan tâm đến mèo con của nó": false,
    "Khi nó cần kết nối": false,
    "Khi nó cảm thấy hài lòng": false,
    "Tất cả những điều trên": true,
  }),

  QuestionModel("Sao Hỏa có bao nhiêu mặt trăng ?", {
    "1": false,
    "2": false,
    "4": true,
    "8": false,
  }),
  QuestionModel("Biệt danh của sao hỏa là gì ?", {
    "Hành tinh đỏ": true,
    "Hành tinh đầy bụi": false,
    "Hành tinh nóng": false,
    "Hành tinh có mùi": false,
  }),
  QuestionModel("Mất bao lâu để du hành đến sao Hỏa ?", {
    "Ba ngày": false,
    "Một tháng": false,
    "Tám tháng": true,
    "Hai năm": false,
  }),
  QuestionModel(
      "Sao Hỏa được đặt theo tên của vị thần La Mã Mars. Anh ấy là vị thần của gì ?", {
    "Ngọn lửa": false,
    "Tình yêu": false,
    "Nông nghiệp": false,
    "Chiến tranh": true,
  }),

  QuestionModel(
      "Orville và Wilbur Wright đã chế tạo chiếc máy bay đầu tiên của họ ở đâu ?",
      {
        "Paris, France": false,
        "Boston, Massachusetts": false,
        "Kitty Hawk, North Carolina": true,
        "Tokyou, Japan": false,
      }),
  QuestionModel(
      "Phi hành gia đầu tiên du hành vào vũ trụ đến từ quốc gia nào ?", {
    "Hoa Kỳ": false,
    "Nga": true,
    "Trung Quốc": false,
    "Rocketonia": false,
  }),
];
