package com.coveros.hello_world;
import java.util.Random;
//adding a new comment to test the commit
//updated the formatting
//hammid's feature

public class EvenNumberGenerator {
	public static int generateRandomEven(){
		Random randomGenerator = new Random();
		int result = randomGenerator.nextInt();
     			if (result%2!=0){
				result++;
			}
			return result;
		}
	public static int generateRandomOdd(){
		Random randomGenerator = new Random();
		int result = randomGenerator.nextInt();
			if (result%2!=0){
				result++;
			}
			return result;
		}
	}

