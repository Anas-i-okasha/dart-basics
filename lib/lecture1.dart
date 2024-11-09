void main() {
  //Create new 3 double variables num1, num,2, num3
	double num1 = 2.33;
	double num2 = 2.56;
	double num3 = 55.96;

	// create a condition to print biggest number;
	// create a condition to print smallest number;

  double biggest = num1;
  if (num2 > biggest) {
	biggest = num2;
  }

	if (num3 > biggest) {
		biggest = num3;
	}
	print('The biggest number is: $biggest');

	double smallest = num1;

	if (num2 < smallest) {
		smallest = num2;
	}

	if (num3 < smallest) {
		smallest = num3;
	}

	print('The smallest number is: $smallest');


	// create a base string variable
	String baseSentences = 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Repellendus consequuntur possimus maiores perspiciatis aliquid dolores omnis non harum quae voluptatibus quod corporis, doloribus animi quidem sed vero nulla totam necessitatibus';
	int baseSentencesLength = baseSentences.length;

	String firstString = baseSentences.substring(1, 100);
	String secondString = baseSentences.substring(11, 15);
	String thirdString = baseSentences.substring(baseSentencesLength-30);

	if (firstString.length > baseSentencesLength/3) {
		print('success $firstString');
	}

	if (secondString.length > baseSentencesLength/3) {
		print('success $secondString');
	}

	if (thirdString.length > baseSentencesLength/3) {
		print('success $thirdString');
	}
}