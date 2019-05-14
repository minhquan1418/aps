.class public final Lpl/zabka/b2c/domain/sections/Coupon;
.super Ljava/lang/Object;
.source "Coupon.kt"

# interfaces
.implements Lpl/zabka/b2c/domain/sections/Offer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/domain/sections/Coupon$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000fH\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\t\u00107\u001a\u00020\u000fH\u00c6\u0003J\t\u00108\u001a\u00020\u000fH\u00c6\u0003J\t\u00109\u001a\u00020\u000fH\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u0016H\u00c6\u0003J\t\u0010<\u001a\u00020\u0018H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00d0\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010GJ\t\u0010H\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u00d6\u0003J\t\u0010M\u001a\u00020\u000fH\u00d6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 \u00a8\u0006T"
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/Coupon;",
        "Lpl/zabka/b2c/domain/sections/Offer;",
        "uuid",
        "",
        "name",
        "startAt",
        "Lorg/threeten/bp/LocalDateTime;",
        "expireAt",
        "description",
        "toRedeemBefore",
        "redeemBeforeInSecondsFromActivationMoment",
        "",
        "image",
        "thumbnail",
        "pointsPerActivation",
        "",
        "redeemQuantityPerActivation",
        "currentRedeemedQuantity",
        "currentRedeemLimit",
        "redeemLimitPerClient",
        "activationCounter",
        "status",
        "Lpl/zabka/b2c/domain/sections/CouponStatus;",
        "gradientColor",
        "Lpl/zabka/b2c/domain/GradientColor;",
        "shadowCouponId",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIIIILpl/zabka/b2c/domain/sections/CouponStatus;Lpl/zabka/b2c/domain/GradientColor;Ljava/lang/String;)V",
        "getActivationCounter",
        "()I",
        "getCurrentRedeemLimit",
        "getCurrentRedeemedQuantity",
        "getDescription",
        "()Ljava/lang/String;",
        "getExpireAt",
        "()Lorg/threeten/bp/LocalDateTime;",
        "getGradientColor",
        "()Lpl/zabka/b2c/domain/GradientColor;",
        "getImage",
        "getName",
        "getPointsPerActivation",
        "getRedeemBeforeInSecondsFromActivationMoment",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRedeemLimitPerClient",
        "getRedeemQuantityPerActivation",
        "getShadowCouponId",
        "getStartAt",
        "getStatus",
        "()Lpl/zabka/b2c/domain/sections/CouponStatus;",
        "getThumbnail",
        "getToRedeemBefore",
        "getUuid",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIIIILpl/zabka/b2c/domain/sections/CouponStatus;Lpl/zabka/b2c/domain/GradientColor;Ljava/lang/String;)Lpl/zabka/b2c/domain/sections/Coupon;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final activationCounter:I

.field private final currentRedeemLimit:I

.field private final currentRedeemedQuantity:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expireAt:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gradientColor:Lpl/zabka/b2c/domain/GradientColor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointsPerActivation:I

.field private final redeemBeforeInSecondsFromActivationMoment:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final redeemLimitPerClient:I

.field private final redeemQuantityPerActivation:I

.field private final shadowCouponId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startAt:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Lpl/zabka/b2c/domain/sections/CouponStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final toRedeemBefore:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/sections/Coupon$Creator;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/sections/Coupon$Creator;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/sections/Coupon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIIIILpl/zabka/b2c/domain/sections/CouponStatus;Lpl/zabka/b2c/domain/GradientColor;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lpl/zabka/b2c/domain/sections/CouponStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpl/zabka/b2c/domain/GradientColor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    const-string v6, "uuid"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "description"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "status"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gradientColor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->uuid:Ljava/lang/String;

    iput-object v2, v0, Lpl/zabka/b2c/domain/sections/Coupon;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->startAt:Lorg/threeten/bp/LocalDateTime;

    move-object v1, p4

    iput-object v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->expireAt:Lorg/threeten/bp/LocalDateTime;

    iput-object v3, v0, Lpl/zabka/b2c/domain/sections/Coupon;->description:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->toRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    move-object v1, p7

    iput-object v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemBeforeInSecondsFromActivationMoment:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->image:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->thumbnail:Ljava/lang/String;

    move/from16 v1, p10

    iput v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->pointsPerActivation:I

    move/from16 v1, p11

    iput v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemQuantityPerActivation:I

    move/from16 v1, p12

    iput v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemedQuantity:I

    move/from16 v1, p13

    iput v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemLimit:I

    move/from16 v1, p14

    iput v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemLimitPerClient:I

    move/from16 v1, p15

    iput v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->activationCounter:I

    iput-object v4, v0, Lpl/zabka/b2c/domain/sections/Coupon;->status:Lpl/zabka/b2c/domain/sections/CouponStatus;

    iput-object v5, v0, Lpl/zabka/b2c/domain/sections/Coupon;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    move-object/from16 v1, p18

    iput-object v1, v0, Lpl/zabka/b2c/domain/sections/Coupon;->shadowCouponId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lpl/zabka/b2c/domain/sections/Coupon;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Coupon;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->name:Ljava/lang/String;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->startAt:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->startAt:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->expireAt:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->expireAt:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->description:Ljava/lang/String;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->toRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->toRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemBeforeInSecondsFromActivationMoment:Ljava/lang/Long;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->redeemBeforeInSecondsFromActivationMoment:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->image:Ljava/lang/String;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->thumbnail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->pointsPerActivation:I

    iget v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->pointsPerActivation:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemQuantityPerActivation:I

    iget v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->redeemQuantityPerActivation:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemedQuantity:I

    iget v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemedQuantity:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemLimit:I

    iget v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemLimit:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemLimitPerClient:I

    iget v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->redeemLimitPerClient:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->activationCounter:I

    iget v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->activationCounter:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->status:Lpl/zabka/b2c/domain/sections/CouponStatus;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->status:Lpl/zabka/b2c/domain/sections/CouponStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/Coupon;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->shadowCouponId:Ljava/lang/String;

    iget-object p1, p1, Lpl/zabka/b2c/domain/sections/Coupon;->shadowCouponId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    return v2

    :cond_7
    :goto_6
    return v0
.end method

.method public final getActivationCounter()I
    .locals 1

    .line 63
    iget v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->activationCounter:I

    return v0
.end method

.method public final getCurrentRedeemedQuantity()I
    .locals 1

    .line 60
    iget v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemedQuantity:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireAt()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 52
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->expireAt:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final getGradientColor()Lpl/zabka/b2c/domain/GradientColor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 65
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPointsPerActivation()I
    .locals 1

    .line 58
    iget v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->pointsPerActivation:I

    return v0
.end method

.method public final getRedeemBeforeInSecondsFromActivationMoment()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 55
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemBeforeInSecondsFromActivationMoment:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRedeemLimitPerClient()I
    .locals 1

    .line 62
    iget v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemLimitPerClient:I

    return v0
.end method

.method public final getRedeemQuantityPerActivation()I
    .locals 1

    .line 59
    iget v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemQuantityPerActivation:I

    return v0
.end method

.method public final getShadowCouponId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->shadowCouponId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 57
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getToRedeemBefore()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->toRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/Coupon;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Coupon;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->startAt:Lorg/threeten/bp/LocalDateTime;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->expireAt:Lorg/threeten/bp/LocalDateTime;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->toRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemBeforeInSecondsFromActivationMoment:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->image:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->thumbnail:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->pointsPerActivation:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemQuantityPerActivation:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemedQuantity:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemLimit:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemLimitPerClient:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->activationCounter:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->status:Lpl/zabka/b2c/domain/sections/CouponStatus;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->shadowCouponId:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coupon(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Coupon;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->startAt:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->expireAt:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toRedeemBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->toRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redeemBeforeInSecondsFromActivationMoment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemBeforeInSecondsFromActivationMoment:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsPerActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->pointsPerActivation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", redeemQuantityPerActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemQuantityPerActivation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentRedeemedQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemedQuantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentRedeemLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", redeemLimitPerClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemLimitPerClient:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activationCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->activationCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->status:Lpl/zabka/b2c/domain/sections/CouponStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadowCouponId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/Coupon;->shadowCouponId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->startAt:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->expireAt:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->toRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemBeforeInSecondsFromActivationMoment:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->pointsPerActivation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemQuantityPerActivation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemedQuantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->currentRedeemLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->redeemLimitPerClient:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->activationCounter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->status:Lpl/zabka/b2c/domain/sections/CouponStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->gradientColor:Lpl/zabka/b2c/domain/GradientColor;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/Coupon;->shadowCouponId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
