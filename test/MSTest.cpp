#include <stdio.h>
#include <iostream>
#include <vector>
#include "MergeSort.cpp"
#include "gtest/gtest.h"


class MergeSortTest : public testing::Test {
  public:

    std::vector<int> a = {0};
    std::vector<int> b = {7,1,9,-3,0};
    std::vector<int> c = {3,4,2,1};
    std::vector<int> d = {8,8,8,8,8,8};
    std::vector<int> e = {4,4,3,4,4};
    std::vector<int> f = {};
      
};

// This test checks to see the sorting of just one element.
TEST_F(MyTest, testOneElement) {
  MergeSort(a);
  EXPECT_EQ({0},a);
}

// These tests check to see the sorting of multiple elements of varying sizes.
TEST_F(MyTest, testMultElements1) {
  MergeSort(b);
  EXPECT_EQ({-3,0,1,7,9},b);
}
TEST_F(MyTest, testMultElements2) {
  MergeSort(c);
  EXPECT_EQ({1,2,3,4},c);
}

// These tests check to see the sorting of a lot of the same or similar elements.
TEST_F(MyTest, testSame) {
  MergeSort(d);
  EXPECT_EQ({8,8,8,8,8,8},d);
}
TEST_F(MyTest, testSimilar) {
  MergeSort(e);
  EXPECT_EQ({3,4,4,4,4},e);
}

// This test checks that when there are no elements, the program should give an error.
TEST_F(MyTest, testExit) {
  ASSERT_DEATH(MergeSort(f),"This list is empty. Please enter some numbers into your list.");
}

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
