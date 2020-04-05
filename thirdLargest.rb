# Group no. 2
# Group members:
# k163833 (Anosha Rehan)
# k163896 (Sabih Ahmed)
# k163884 (Usama Saeed)
# k163874 (Saqib Arsalan)

def thirdLargest(numList)
    numList.uniq!
    numList.sort!
    # p numList
    puts "Third Largest Number Is: #{numList[-3]}"
end 
thirdLargest([0,4,3,2,1,5,6,7,8,9,0])
# thirdLargest([-2,-3,-87,-67,0])