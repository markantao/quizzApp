//
//  ContentView.swift
//  Shared
//
//  Created by Mark Antao on 2021-03-15.
//

import SwiftUI

struct QuizOne: View {
    var body: some View {
        NavigationView{
        VStack{
        
            Text("QUIZZES").bold()
            
            Spacer()
            
        NavigationLink(
            destination: QuizTemplateOne(),
            label: {
                
                Text("Captial Cities")
                    .bold()
                    .foregroundColor(Color.white)
                    .frame(width: 280, height: 60)
                    .background(Color.red)
                    .cornerRadius(24)
                
            })
            
            Spacer()
            
        }
    }
        
    }
    

}

struct QuizTemplateOne: View {
    
    var body: some View{
        VStack{
        Text("What is the capital of Canada?")
            .bold()
            .foregroundColor(Color.white)
            Spacer()
            
            NavigationLink(
                destination: correctAnswer(),
                label: {
                    Text("Ottawa")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.red)
                        .cornerRadius(24)
                        
                })
            
            Spacer()
            
            NavigationLink(
                destination: wrongAnswer(),
                label: {
                    Text("Toronto")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.blue)
                        .cornerRadius(24)
                        
                })
            
            Spacer()
            
            NavigationLink(
                destination: wrongAnswer(),
                label: {
                    Text("Vancouver")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.green)
                        .cornerRadius(24)
                        
                })
            
            Spacer()
        }
    }
}

struct QuestionTwo_One: View {
    var body: some View {
        VStack{
        Text("What is the Capital of America?")
            .bold()
            .foregroundColor(Color.white)
            Spacer()
            
            NavigationLink(
                destination: wrongAnswer(),
                label: {
                    Text("San Fransisco")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.red)
                        .cornerRadius(24)
                        
                })
            
            Spacer()
            
            NavigationLink(
                destination: correctAnswer(),
                label: {
                    Text("Washington D.C.")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.blue)
                        .cornerRadius(24)
                        
                })
            
            Spacer()
            
            NavigationLink(
                destination: wrongAnswer(),
                label: {
                    Text("New York City")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.green)
                        .cornerRadius(24)
                        
                })
            
            Spacer()

            
            
    }
}
}

struct QuestionThree_One: View {
    var body: some View {
        VStack{
        Text("What is the Capital of Australia?")
            .bold()
            .foregroundColor(Color.white)
            Spacer()
            
            NavigationLink(
                destination: correctAnswer_Two(),
                label: {
                    Text("Canberra")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.red)
                        .cornerRadius(24)
                        
                })
            
            Spacer()
            
            NavigationLink(
                destination: wrongAnswer_Two(),
                label: {
                    Text("Sydney")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.blue)
                        .cornerRadius(24)
                        
                })
            
            Spacer()
            
            NavigationLink(
                destination: wrongAnswer_Two(),
                label: {
                    Text("Melbourne")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.green)
                        .cornerRadius(24)
                        
                })
            
            Spacer()

            
        }
    }
}
    

struct correctAnswer: View {
    var body: some View {
        VStack{
            
            Spacer()
            
            Text("CONGRATULATIONS! YOU ANSWERED CORRECTLY!!!").bold()
                
        
        Spacer()
            NavigationLink(
                destination: QuestionTwo_One(),
                label: {
                    Text("Next Question")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.green)
                        .cornerRadius(24)
                })
        
        }
    }
}

struct correctAnswer_Two: View {
    var body: some View {
        VStack{
            
            Spacer()
            
            Text("CONGRATULATIONS! YOU ANSWERED CORRECTLY!!!").bold()
            
            Text("Congratulations on finishing the quiz!")
                
        
        Spacer()
            NavigationLink(
                destination: QuestionThree_One(),
                label: {
                    Text("Next Question")
                        .bold()
                        .foregroundColor(Color.white)
                        .frame(width: 280, height: 60)
                        .background(Color.green)
                        .cornerRadius(24)
                })
        
        }
    }
}


struct wrongAnswer: View {
    var body: some View {
    VStack{
        Spacer()
    Text("OOF! WRONG ANSWER! TRY AGAIN NEXT TIME!")
        
        Spacer()
        
        NavigationLink(
            destination: QuestionTwo_One(),
            label: {
               Text("Next Question")
                .bold()
                .foregroundColor(Color.white)
                .frame(width: 280, height: 60)
                .background(Color.red)
                .cornerRadius(24)
            })
    }
    }
}

struct wrongAnswer_Two: View {
    var body: some View {
    VStack{
        Spacer()
    Text("OOF! WRONG ANSWER! TRY AGAIN NEXT TIME!")
        
    Text("Congratulations on finishing the quiz!")
        
        Spacer()
        
        NavigationLink(
            destination: QuestionThree_One(),
            label: {
               Text("Next Question")
                .bold()
                .foregroundColor(Color.white)
                .frame(width: 280, height: 60)
                .background(Color.red)
                .cornerRadius(24)
            })
    }
    }
}

//struct finsishQuiz: View {
//    var body: some View {
//        VStack{
//            Spacer()
//            Spacer()
//
//            NavigationLink(
//                destination: QuizOne(),
//                label: {
//                    Text("Return Home")
//                        .bold()
//                        .frame(width: 280, height: 60)
//                        .foregroundColor(Color.white)
//                        .background(Color.red)
//                        .cornerRadius(24)
//                })
//        }
//    }
//}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            QuizOne()
                .preferredColorScheme(.dark)
                
        }
    }
}
