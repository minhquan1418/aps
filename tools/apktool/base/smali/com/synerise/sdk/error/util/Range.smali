.class public Lcom/synerise/sdk/error/util/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field private final high:I

.field private final low:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p1, p2, :cond_0

    .line 9
    iput p1, p0, Lcom/synerise/sdk/error/util/Range;->low:I

    .line 10
    iput p2, p0, Lcom/synerise/sdk/error/util/Range;->high:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bottom boundary can not be higher than upper boundary"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 14
    iget v0, p0, Lcom/synerise/sdk/error/util/Range;->low:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/synerise/sdk/error/util/Range;->high:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
