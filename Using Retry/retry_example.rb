scores = [80.0, 85.0, 90.0, 95.0, 100.0]
possibles = [100.0, 100.0, 100.0, nil, 100.0]
grades = []
for idx in 0..(scores.length-1)
   begin
       grades[idx] = scores[idx] / possibles[idx]
       # rescue TypeError
       possibles[idx] = 100.0
       # retry
    end
 end

 puts grades
