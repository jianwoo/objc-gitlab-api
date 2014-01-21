//
//  GLNamespace.h
//  objc gitlab api
//
//  Created by Jon Staff on 1/14/14.
//  Copyright (c) 2014 Indatus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GLNamespace : NSObject

// id
@property (nonatomic, assign) int64_t namespaceId;
// name
@property (nonatomic, copy) NSString *name;
// path
@property (nonatomic, copy) NSString *path;
// description
@property (nonatomic, copy) NSString *description;
// created_at
@property (nonatomic, strong) NSDate *createdAt;
// updated_at
@property (nonatomic, strong) NSDate *updatedAt;
// owner_id
@property (nonatomic, assign) int64_t ownerId;

- (instancetype)initWithJSON:(NSDictionary *)json;

- (BOOL)isEqual:(id)other;

- (BOOL)isEqualToGlNamespace:(GLNamespace *)glNamespace;

- (NSUInteger)hash;

- (NSString *)description;

@end
