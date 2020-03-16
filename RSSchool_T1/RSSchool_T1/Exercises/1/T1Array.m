#import "T1Array.h"

@implementation T1Array

// Complete the following fuction
- (NSArray *)convertToHappy:(NSArray *)sadArray {

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
       return мutArr;
    
}
@end
