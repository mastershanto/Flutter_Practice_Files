class Solution {
  List<int>_result=[0,1];
  List<int> twoSum(List<int> nums, int target) {
    for (int i=0; i <= nums.length; i++){
      int a=nums[i];
      for (int j=0; j<=nums.length;j++){
        int b=nums[i];
        if(target==(a+b)&& a!=b){
          _result.addAll([a,b]);
          break;

        }
      }
    }
    return _result;
  }
}
void main(){
  List<int> nums=[2,7,11,15];
  int target=9;
  var solution1=new Solution();
  solution1.twoSum(nums,target);
}