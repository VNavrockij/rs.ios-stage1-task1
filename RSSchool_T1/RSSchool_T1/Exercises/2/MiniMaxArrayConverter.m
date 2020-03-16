#import "MiniMaxArrayConverter.h"

@implementation MiniMaxArrayConverter

// Complete the convertFromArray function below.
- (NSArray<NSNumber*>*)convertFromArray:(NSArray<NSNumber*>*)array {
    
    NSMutableArray *мutabArr = [[NSMutableArray alloc] initWithArray:array];
    
    int sumAllObj = 0;
//    int minValue  = 1;
//    int maxValue  = 5;
    
    for (int i = 0; i < мutabArr.count; i++) {
               [мutabArr objectAtIndex:i];
               NSNumber * var1 = [мutabArr objectAtIndex:i];
               
               sumAllObj += [var1 intValue];
        
//        NSNumber * var2 = [мutabArr objectAtIndex:i = мutabArr.count];
//
//
//        int max = sumAllObj - [var1 intValue];
//        int min = sumAllObj - [var2 intValue];
//
//        NSLog(@"%d", sumAllObj);
//        NSLog(@"%d, %d", max, min);
//        int  min = sumAllObj - maxValue;
//        int  max = sumAllObj - minValue;
//        NSLog(@"%d , %d", min, max);
//
        // [мutabArr removeObjectAtIndex:i];
    }
                  

    
    return мutabArr;
}
@end


/*
 NSMutableArray *мutArr = [[NSMutableArray alloc] initWithArray:sadArray];
   
   if ([мutArr  isEqual: @[]]) {
           return @[];
       }
       for (int i = 1; i  < мutArr.count - 1; i++) {
           [мutArr objectAtIndex:i];
           [мutArr objectAtIndex:i - 1];
           [мutArr objectAtIndex:i + 1];
           NSNumber * var1 = [мutArr objectAtIndex:i];
           NSNumber * var2 = [мutArr objectAtIndex:i - 1];
           NSNumber * var3 = [мutArr objectAtIndex:i + 1];
           
           if ([var1 intValue] > ([var2 intValue] + [var3 intValue])) {
               [мutArr removeObjectAtIndex:i];
               i = 1;
           }
           
           
       }
 */


