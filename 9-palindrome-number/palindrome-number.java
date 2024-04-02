class Solution {
    public List<Integer> numToDigit(int num) {
        List<Integer> nums = new ArrayList<>();

        while(num != 0) {
            nums.add(num % 10);
            num =(int) num / 10;
        }
        return nums;
    }

    public boolean isPalindrome(int x) {
        if (x < 0) return false;
        List<Integer> nums = new ArrayList<>();
        nums = this.numToDigit(x);
        System.out.println(nums);
        int size = nums.size();
        int n = (int) size / 2;
        for (int i = 0; i < n; i++) {
            if (nums.get(i) != nums.get(size - i - 1)) {
                return false;
            }
        }
        return true;
    }
}