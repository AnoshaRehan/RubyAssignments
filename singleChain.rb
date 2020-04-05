# Group no. 2
# Group members:
# k163833 (Anosha Rehan)
# k163896 (Sabih Ahmed)
# k163884 (Usama Saeed)
# k163874 (Saqib Arsalan)

array = [0,14,3,297,1,531,6,7,800,9000,9990,9960,10000,110000]
new_array = array.select { |num| (1..10000).include?(num)}
.select{ |num| num % 3 == 0}
.reject{ |num| num < 5000}.sort.reverse()

p new_array