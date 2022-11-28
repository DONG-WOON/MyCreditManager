//
//  main.swift
//  MyCreditManager
//
//  Created by 서동운 on 11/28/22.
//

import Foundation


/// 성적별 점수
/// 4.5 - 1.0 / 0.5단위 8개 + 0점 1개
///
/// 평점
/// 각 과목의 점수 총합 / 과목수
/// 최대 소수점 2번째 자리까지의 출력
/// ex) 3.75 , 4.1
///

var isExit: Bool = false

func programStart() {
    repeat {
        print("원하는 기능을 입력해주세요\n1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료", terminator: "\n")
        inputOption()
    } while isExit == false
                print("종료")
}

func inputOption() {
    guard let option = readLine() else { return }
    switch option {
        case "1":
            addStudent()
        case "2":
            deleteStudent()
        case "3":
            updateRecord()
        case "4":
            deleteRecord()
        case "5":
            viewRecodeAvg()
        case "x","X":
            Exit()
        default:
            printError()
    }
}

func addStudent() {
    
}

func deleteStudent() {
    
}

func updateRecord() {
    
}

func deleteRecord() {
    
}

func viewRecodeAvg() {
    
}

func Exit() {
    isExit = true
}

func printError() {
    print("뭔가 입력이 잘못되었습니다. 1~5 사이의 숫자 혹은 X를 입력해주세요.")
}

programStart()
