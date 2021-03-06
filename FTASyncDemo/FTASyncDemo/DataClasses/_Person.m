// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Person.m instead.

#import "_Person.h"

const struct PersonAttributes PersonAttributes = {
	.name = @"name",
	.photo = @"photo",
};

const struct PersonRelationships PersonRelationships = {
	.toDoItem = @"toDoItem",
};

const struct PersonFetchedProperties PersonFetchedProperties = {
};

@implementation PersonID
@end

@implementation _Person

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Person" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Person";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Person" inManagedObjectContext:moc_];
}

- (PersonID*)objectID {
	return (PersonID*)[super objectID];
}

+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	

	return keyPaths;
}




@dynamic name;






@dynamic photo;






@dynamic toDoItem;

	
- (NSMutableSet*)toDoItemSet {
	[self willAccessValueForKey:@"toDoItem"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"toDoItem"];
  
	[self didAccessValueForKey:@"toDoItem"];
	return result;
}
	





@end
