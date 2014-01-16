//
//  GLProject.m
//  objc gitlab api
//
//  Created by Jeff Trespalacios on 1/14/14.
//  Copyright (c) 2014 Indatus. All rights reserved.
//

#import "GLProject.h"

NSString * const GLProjectEndpoint = @"/projects";

NSString * const kKeyProjectId = @"id";
NSString * const kKeyDescription = @"description";
NSString * const kKeyDefaultBranch = @"default_branch";
NSString * const kKeyPublicProject = @"public";
NSString * const kKeyVisibilityLevel = @"visibility_level";
NSString * const kKeySshUrl = @"ssh_url_to_repo";
NSString * const kKeyHttpUrl = @"http_url_to_repo";
NSString * const kKeyWebUrl = @"web_url";
NSString * const kKeyOwner = @"owner";
NSString * const kKeyName = @"name";
NSString * const kKeyNameWithNamespace = @"name_with_namespace";
NSString * const kKeyPath = @"path";
NSString * const kKeyPathWithNamespace = @"path_with_namespace";
NSString * const kKeyIssuesEnabled = @"issues_enabled";
NSString * const kKeyMergeRequestsEnabled = @"merge_requests_enabled";
NSString * const kKeyWallEnabled = @"wall_enabled";
NSString * const kKeyWikiEnabled = @"wiki_enabled";
NSString * const kKeySnippetsEnabled = @"snippets_enabled";
NSString * const kKeyCreatedAt = @"created_at";
NSString * const kKeyLastActivityAt = @"last_activity_at";
NSString * const kKeyNamespace = @"namespace";

@implementation GLProject

- (instancetype)initWithJSON:(NSDictionary *)json
{
    if (self = [super init]) {
        // TODO: all this
    }
    return self;
}

@end
