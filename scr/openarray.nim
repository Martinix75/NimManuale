proc contaElementi(arr: openArray[int]): int =
    for t in arr:
        result.inc()

let array1 = [1,2,3,4]
let array2 = [1,2,3,4,5,6,7]
let seq1 = @[1,2]

echo contaElementi(array1)
echo contaElementi(array2)
echo contaElementi(seq1)
