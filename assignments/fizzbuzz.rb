
## single line fizzbuzz test, dirty .. works tho!
(0..200).map {|i| "#{i % 3 == 0? "#{i}fiz":''}#{i % 5 == 0? "buzz#{i}": '' }"}.reject {|c| c.empty?}
