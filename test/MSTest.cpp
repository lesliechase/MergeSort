#include <stdio.h>
#include <iostream>
#include <vector>
#include "src/MergeSort.cpp"
#include "gtest/gtest.h"


class MergeSortTest : public testing::Test {
  public:
    	MergeSortTest();
    	std::vector<int> a;
    	std::vector<int> b;
    	std::vector<int> c;
    	std::vector<int> d;	
    	std::vector<int> e;
    	std::vector<int> f;
};

MergeSortTest::MergeSortTest() {
	a.push_back(0);

	b.push_back(7); b.push_back(1); b.push_back(9); b.push_back(-3);
	b.push_back(0);

	c.push_back(3); c.push_back(4); c.push_back(2); c.push_back(1);
 
	d.push_back(8); d.push_back(8); d.push_back(8); d.push_back(8);	
	d.push_back(8); d.push_back(8);  

	e.push_back(4); e.push_back(4); e.push_back(3); e.push_back(4);	e.push_back(4); 
}

// This test checks to see the sorting of just one element.
TEST_F(MergeSortTest, testOneElement) {
  	MergeSort(a);
	std::vector<int> a_correct;	a_correct.push_back(0);
  	EXPECT_EQ(a_correct,a);
}
/*
// These tests check to see the sorting of multiple elements of varying sizes.
TEST_F(MergeSortTest, testMultElements1) {
  	MergeSort(b);
	std::vector<int> b_correct; 	b_correct.push_back(-3);	b_correct.push_back(0);
					b_correct.push_back(1);		b_correct.push_back(7);
					b_correct.push_back(9);
  	EXPECT_EQ(b_correct,b);
}
TEST_F(MergeSortTest, testMultElements2) {
  	MergeSort(c);
	std::vector<int> c_correct;	c_correct.push_back(1);		c_correct.push_back(2);
					c_correct.push_back(3);		c_correct.push_back(4);
	EXPECT_EQ(c_correct,c);
}

// These tests check to see the sorting of a lot of the same or similar elements.
TEST_F(MergeSortTest, testSame) {
  	MergeSort(d);
	std::vector<int> d_correct; 	d_correct.push_back(8);		d_correct.push_back(8);
					d_correct.push_back(8);		d_correct.push_back(8);
					d_correct.push_back(8);		d_correct.push_back(8);
  	EXPECT_EQ(d_correct,d);
}
TEST_F(MergeSortTest, testSimilar) {
  	MergeSort(e);
	std::vector<int> e_correct; 	e_correct.push_back(3);		e_correct.push_back(4);
					e_correct.push_back(4);		e_correct.push_back(4);
					e_correct.push_back(4);
  	EXPECT_EQ(e_correct,e);
}

// This test checks that when there are no elements, the program should give an error.
TEST_F(MergeSortTest, testExit) {
  	ASSERT_DEATH(MergeSort(f),"This list is empty. Please enter some numbers into your list.");
}
*/
/*
void printArray(std::vector<int> myvec, bool sorted) {
	
	int i = 0;
	if (!sorted)
		std::cout << "Unsorted Array: ";
	else
		std::cout << "Sorted Array: ";
	if (myvec.size() == 0) 
		std::cout << "[]" << std::endl;
	else {
		std::cout << "[" << myvec[i];
		i++;
		while (i < myvec.size()) {
			std::cout << "," << myvec[i];
			i++;
		}
		std::cout << "]" << std::endl;
	}
}

int main() {

	// This test checks to see the sorting of one element.
	
	std::vector<int> a;
	a.push_back(0);
	printArray(a,false);
	MergeSort(a);
	printArray(a,true);

	// This test checks to see the sorting of random elements in various sized vectors.
	
	std::vector<int> b;
	b.push_back(7); b.push_back(1); b.push_back(9); b.push_back(-3); b.push_back(0);
	printArray(b,false);
	MergeSort(b);
	printArray(b,true);
	
	std::vector<int> c;
	c.push_back(3); c.push_back(4); c.push_back(2); c.push_back(1);
	printArray(c,false);
	MergeSort(c);
	printArray(c,true);

	// This test checks to see the sorting of a lot of similar elements.

	std::vector<int> d;
	d.push_back(8); d.push_back(8); d.push_back(8); d.push_back(8); d.push_back(8);
	printArray(d,false);
	MergeSort(d);
	printArray(d,true);
	
	std::vector<int> e;
        e.push_back(4); e.push_back(4); e.push_back(3); e.push_back(4); e.push_back(4);
        printArray(e,false);
        MergeSort(e);
        printArray(e,true);

	// This test checks to see if the program reports an error when the list is empty.
	
	std::vector<int> f;
	printArray(f,false);
	MergeSort(f);
	printArray(f,true);

}
*/
