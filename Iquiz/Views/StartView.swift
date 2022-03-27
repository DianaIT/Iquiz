import SwiftUI

struct StartView: View {
    var viewModel: QuizViewModel
    
    var body: some View {
        VStack{
            CustomText(text: " 📽 CINEMA QUIZ")
            ImageView()
            ButtonView(text: "START", handle: viewModel.fetchQuestions)
        }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView(viewModel: QuizViewModel())
    }
}
