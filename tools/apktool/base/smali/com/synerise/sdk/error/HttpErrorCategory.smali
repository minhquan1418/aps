.class public final enum Lcom/synerise/sdk/error/HttpErrorCategory;
.super Ljava/lang/Enum;
.source "HttpErrorCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/synerise/sdk/error/HttpErrorCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/synerise/sdk/error/HttpErrorCategory;

.field public static final enum BAD_REQUEST:Lcom/synerise/sdk/error/HttpErrorCategory;

.field public static final enum FORBIDDEN:Lcom/synerise/sdk/error/HttpErrorCategory;

.field public static final enum NOT_FOUND:Lcom/synerise/sdk/error/HttpErrorCategory;

.field public static final enum RANGE_NOT_SATISFIABLE:Lcom/synerise/sdk/error/HttpErrorCategory;

.field public static final enum SERVER_ERROR:Lcom/synerise/sdk/error/HttpErrorCategory;

.field public static final enum UNAUTHORIZED:Lcom/synerise/sdk/error/HttpErrorCategory;

.field public static final enum UNKNOWN:Lcom/synerise/sdk/error/HttpErrorCategory;


# instance fields
.field private final codesRange:Lcom/synerise/sdk/error/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/synerise/sdk/error/HttpErrorCategory;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/synerise/sdk/error/HttpErrorCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->BAD_REQUEST:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 8
    new-instance v0, Lcom/synerise/sdk/error/HttpErrorCategory;

    const-string v1, "UNAUTHORIZED"

    const/16 v2, 0x191

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/synerise/sdk/error/HttpErrorCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->UNAUTHORIZED:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 9
    new-instance v0, Lcom/synerise/sdk/error/HttpErrorCategory;

    const-string v1, "FORBIDDEN"

    const/16 v2, 0x193

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/synerise/sdk/error/HttpErrorCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->FORBIDDEN:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 10
    new-instance v0, Lcom/synerise/sdk/error/HttpErrorCategory;

    const-string v1, "NOT_FOUND"

    const/16 v2, 0x194

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v2}, Lcom/synerise/sdk/error/HttpErrorCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->NOT_FOUND:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 11
    new-instance v0, Lcom/synerise/sdk/error/HttpErrorCategory;

    const-string v1, "RANGE_NOT_SATISFIABLE"

    const/16 v2, 0x1a0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v2}, Lcom/synerise/sdk/error/HttpErrorCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->RANGE_NOT_SATISFIABLE:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 12
    new-instance v0, Lcom/synerise/sdk/error/HttpErrorCategory;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x5

    const/16 v8, 0x1f4

    const/16 v9, 0x257

    invoke-direct {v0, v1, v2, v8, v9}, Lcom/synerise/sdk/error/HttpErrorCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->SERVER_ERROR:Lcom/synerise/sdk/error/HttpErrorCategory;

    .line 13
    new-instance v0, Lcom/synerise/sdk/error/HttpErrorCategory;

    const-string v1, "UNKNOWN"

    const/4 v8, -0x1

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v8, v8}, Lcom/synerise/sdk/error/HttpErrorCategory;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->UNKNOWN:Lcom/synerise/sdk/error/HttpErrorCategory;

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Lcom/synerise/sdk/error/HttpErrorCategory;

    sget-object v1, Lcom/synerise/sdk/error/HttpErrorCategory;->BAD_REQUEST:Lcom/synerise/sdk/error/HttpErrorCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/synerise/sdk/error/HttpErrorCategory;->UNAUTHORIZED:Lcom/synerise/sdk/error/HttpErrorCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/synerise/sdk/error/HttpErrorCategory;->FORBIDDEN:Lcom/synerise/sdk/error/HttpErrorCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/synerise/sdk/error/HttpErrorCategory;->NOT_FOUND:Lcom/synerise/sdk/error/HttpErrorCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/synerise/sdk/error/HttpErrorCategory;->RANGE_NOT_SATISFIABLE:Lcom/synerise/sdk/error/HttpErrorCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/synerise/sdk/error/HttpErrorCategory;->SERVER_ERROR:Lcom/synerise/sdk/error/HttpErrorCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/synerise/sdk/error/HttpErrorCategory;->UNKNOWN:Lcom/synerise/sdk/error/HttpErrorCategory;

    aput-object v1, v0, v9

    sput-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->$VALUES:[Lcom/synerise/sdk/error/HttpErrorCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance p1, Lcom/synerise/sdk/error/util/Range;

    invoke-direct {p1, p3, p4}, Lcom/synerise/sdk/error/util/Range;-><init>(II)V

    iput-object p1, p0, Lcom/synerise/sdk/error/HttpErrorCategory;->codesRange:Lcom/synerise/sdk/error/util/Range;

    return-void
.end method

.method private contains(I)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/synerise/sdk/error/HttpErrorCategory;->codesRange:Lcom/synerise/sdk/error/util/Range;

    invoke-virtual {v0, p1}, Lcom/synerise/sdk/error/util/Range;->contains(I)Z

    move-result p1

    return p1
.end method

.method public static getHttpErrorCategory(I)Lcom/synerise/sdk/error/HttpErrorCategory;
    .locals 5

    .line 26
    invoke-static {}, Lcom/synerise/sdk/error/HttpErrorCategory;->values()[Lcom/synerise/sdk/error/HttpErrorCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    invoke-direct {v3, p0}, Lcom/synerise/sdk/error/HttpErrorCategory;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/synerise/sdk/error/HttpErrorCategory;->UNKNOWN:Lcom/synerise/sdk/error/HttpErrorCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/synerise/sdk/error/HttpErrorCategory;
    .locals 1

    .line 5
    const-class v0, Lcom/synerise/sdk/error/HttpErrorCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/synerise/sdk/error/HttpErrorCategory;

    return-object p0
.end method

.method public static values()[Lcom/synerise/sdk/error/HttpErrorCategory;
    .locals 1

    .line 5
    sget-object v0, Lcom/synerise/sdk/error/HttpErrorCategory;->$VALUES:[Lcom/synerise/sdk/error/HttpErrorCategory;

    invoke-virtual {v0}, [Lcom/synerise/sdk/error/HttpErrorCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/synerise/sdk/error/HttpErrorCategory;

    return-object v0
.end method
