//  This MergeSort.cpp file implements functionality to sort a list of objects by way of merge sort.

#include <iostream>
#include <vector>

// This merges the list in sorted order.
std::vector<int> Merge(std::vector<int> l, std::vector<int> r) {
	
	std::vector<int> merged;
	int i = 0;
	int j = 0;
	while (i < l.size() && j < r.size()) {
		if (l[i] < r[j]){
			merged.push_back(l[i]);
			i++;
		}
		else{
			merged.push_back(r[j]);
			j++;
		}
	}
	if (i < (l.size())) {
		for (int p=i; p < l.size(); ++p)
			merged.push_back(l[p]);
	}
	else if (j < (r.size())) {
		for (int q = j; q < r.size(); ++q)
			merged.push_back(r[q]);
	}
	return merged;
	
}

// This splits the list. We call it MergeSort because the user will call this function to merge their list.
void MergeSort(std::vector<int>& myvec) {

	// Base Case -- If the list is empty, return an error.
	if (myvec.size() == 0)
		std::cerr << "This list is empty. Please enter some numbers into your list." << std::endl;
	
	// If list is of size 2, sort it.
	else if (myvec.size() == 2){
		if (myvec[0] > myvec[1]){
			int a = myvec[0];
			myvec[0] = myvec[1];
			myvec[1] = a;
		}
	}
	
	// If list is of size 3 or greater
	else if (myvec.size() >= 3){
		std::vector<int> l;
		std::vector<int> r;
		int z;
		for (int i = 0; i < myvec.size()/2; ++i){
			l.push_back(myvec[i]);
			z = i;
		}
		for (int j = z+1; j < myvec.size(); ++j)
			r.push_back(myvec[j]);
		MergeSort(l);
		MergeSort(r);
		myvec = Merge(l,r);
	}

}

/*
// Just used this main for testing my program prior to using Google Test.
int main () {
	std::vector<int> a;
	a.push_back(4);  a.push_back(1); a.push_back(3); a.push_back(7); a.push_back(8); a.push_back(9);
	for (int i = 0; i < a.size(); ++i)
		std::cout << a[i] << " ";
	std::cout << "\nSorted:\n" << std::endl;
	MergeSort(a);
	for (int i = 0; i < a.size(); ++i)
		std::cout << a[i] << " ";
	std::cout << std::endl;
	return 0;
}
*/
