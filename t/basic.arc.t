(with (curr-test 0 num-planned 0)
    (def ok (value (o msg))
        (if value (pr "ok") (pr "not ok"))
        (pr " ")
        (pr (++ curr-test))
        (pr " ")
        (if msg (pr "- " msg))
        (prn))
    (def plan (num)
        (= num-planned num)
        (prn "1.." num)))

(plan 3)
; TEST
(ok 1 "1 is a true value")
; TEST
(ok (is 3 3) "3 is equal to 3")
; TEST
(ok (is (+ 20 4) 24) "20+4 is equal to 24")