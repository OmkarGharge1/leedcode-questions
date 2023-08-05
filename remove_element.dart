class Solution {

    int removeElement(List<int> nums, int val) {
      //   int t=0;
      //   vector<int> ans;
      //   if(nums.size() < 1){
      //     return nums[1];
      //   }
      //   for(int i=0; i<nums.size()-1; i++){
      //     if(nums[i] != val){
      //       nums[t] = nums[i];
      //       t++;
      //     }
      //   }
      // return t;

      int k = 0; // Initialize a counter for elements not equal to val

    // Iterate through the array
    for (int i = 0; i < nums.length; i++) {
        // If the current element is not equal to val, move it to the first k positions
        if (nums[i] != val) {
            // std::swap(nums[i], nums[k]);
            k++;
        }
    }

    // The first k elements now contain the elements not equal to val
    // The remaining elements after index k are not important

    return k;
    }
}