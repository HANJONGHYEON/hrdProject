package d0712;

import java.util.Scanner;

public class j0712 {

	public static void main(String[] args){
		Scanner s = new Scanner(System.in);
		System.out.print("정수입력 :");
		int num=s.nextInt();
		if(num>0){
			System.out.println("양수입니다");
		}else if(num>0){
				System.out.println("음수입니다");
		}else {
			System.out.println("0과 같습니다");
	
		}
	}
}
