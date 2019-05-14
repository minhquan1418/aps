.class final Lcom/crashlytics/android/core/WireFormat;
.super Ljava/lang/Object;
.source "WireFormat.java"


# static fields
.field static final MESSAGE_SET_ITEM_END_TAG:I

.field static final MESSAGE_SET_ITEM_TAG:I

.field static final MESSAGE_SET_MESSAGE_TAG:I

.field static final MESSAGE_SET_TYPE_ID_TAG:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 157
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v2

    sput v2, Lcom/crashlytics/android/core/WireFormat;->MESSAGE_SET_ITEM_TAG:I

    const/4 v2, 0x4

    .line 159
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v1

    sput v1, Lcom/crashlytics/android/core/WireFormat;->MESSAGE_SET_ITEM_END_TAG:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 161
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v2

    sput v2, Lcom/crashlytics/android/core/WireFormat;->MESSAGE_SET_TYPE_ID_TAG:I

    .line 163
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v0

    sput v0, Lcom/crashlytics/android/core/WireFormat;->MESSAGE_SET_MESSAGE_TAG:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static makeTag(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
