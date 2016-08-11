doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x  = if x > 100
    then x
    else x * 2

doubleSmallNumber' x = doubleSmallNumber x + 1

lostNumbers = [4, 8, 15, 16, 23, 42]

smallCat = 'A':" SMALL CAT"

b = "Steve Buscemi" !! 6

listLists = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]

conCater = listLists ++ [[1,1,1,1]]

begListLists = [6,6,6]:listLists

fiver = head [5,4,3,2,1]

dropFiver = tail [5,4,3,2,1]

oner = last [5,4,3,2,1]

dropOner = init [5,4,3,2,1]

lenFiver = length [5,4,3,2,1]

checker = null [1,2,3] -- false
checkerTrue = null [] -- true
