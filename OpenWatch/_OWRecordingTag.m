// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to OWRecordingTag.m instead.

#import "_OWRecordingTag.h"

const struct OWRecordingTagAttributes OWRecordingTagAttributes = {
	.isFeatured = @"isFeatured",
	.name = @"name",
	.serverID = @"serverID",
};

const struct OWRecordingTagRelationships OWRecordingTagRelationships = {
	.objects = @"objects",
	.users = @"users",
};

const struct OWRecordingTagFetchedProperties OWRecordingTagFetchedProperties = {
};

@implementation OWRecordingTagID
@end

@implementation _OWRecordingTag

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"OWTag" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"OWTag";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"OWTag" inManagedObjectContext:moc_];
}

- (OWRecordingTagID*)objectID {
	return (OWRecordingTagID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"isFeaturedValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"isFeatured"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}
	if ([key isEqualToString:@"serverIDValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"serverID"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}




@dynamic isFeatured;



- (BOOL)isFeaturedValue {
	NSNumber *result = [self isFeatured];
	return [result boolValue];
}

- (void)setIsFeaturedValue:(BOOL)value_ {
	[self setIsFeatured:[NSNumber numberWithBool:value_]];
}

- (BOOL)primitiveIsFeaturedValue {
	NSNumber *result = [self primitiveIsFeatured];
	return [result boolValue];
}

- (void)setPrimitiveIsFeaturedValue:(BOOL)value_ {
	[self setPrimitiveIsFeatured:[NSNumber numberWithBool:value_]];
}





@dynamic name;






@dynamic serverID;



- (int32_t)serverIDValue {
	NSNumber *result = [self serverID];
	return [result intValue];
}

- (void)setServerIDValue:(int32_t)value_ {
	[self setServerID:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitiveServerIDValue {
	NSNumber *result = [self primitiveServerID];
	return [result intValue];
}

- (void)setPrimitiveServerIDValue:(int32_t)value_ {
	[self setPrimitiveServerID:[NSNumber numberWithInt:value_]];
}





@dynamic objects;

	
- (NSMutableSet*)objectsSet {
	[self willAccessValueForKey:@"objects"];
  
	NSMutableSet *result = (NSMutableSet*)[self mutableSetValueForKey:@"objects"];
  
	[self didAccessValueForKey:@"objects"];
	return result;
}
	

@dynamic users;

	






@end
