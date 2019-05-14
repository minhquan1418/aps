.class public final Lpl/zabka/b2c/domain/sections/UserCoupon;
.super Ljava/lang/Object;
.source "Coupon.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpl/zabka/b2c/domain/sections/ItemViewModel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/zabka/b2c/domain/sections/UserCoupon$Creator;,
        Lpl/zabka/b2c/domain/sections/UserCoupon$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoupon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coupon.kt\npl/zabka/b2c/domain/sections/UserCoupon\n*L\n1#1,130:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001<B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010*\u001a\u00020\u0004H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c2\u0003J:\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u00100J\t\u00101\u001a\u00020\u0006H\u00d6\u0001J\u0013\u00102\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u00020\u0006H\u00d6\u0001J\t\u00106\u001a\u00020\'H\u00d6\u0001J\u0019\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u000e\u0010\u0018\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\rR\u0011\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\rR\u000e\u0010\u001d\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\rR\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006="
    }
    d2 = {
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "Lpl/zabka/b2c/domain/sections/ItemViewModel;",
        "Landroid/os/Parcelable;",
        "coupon",
        "Lpl/zabka/b2c/domain/sections/Coupon;",
        "userPoints",
        "",
        "localActivationCounter",
        "localToRedeemBefore",
        "Lorg/threeten/bp/LocalDateTime;",
        "(Lpl/zabka/b2c/domain/sections/Coupon;ILjava/lang/Integer;Lorg/threeten/bp/LocalDateTime;)V",
        "activationCounter",
        "getActivationCounter",
        "()I",
        "canBeActivated",
        "",
        "getCoupon",
        "()Lpl/zabka/b2c/domain/sections/Coupon;",
        "currentRedeemLimit",
        "currentRedeemLimitForActivatedCoupons",
        "getCurrentRedeemLimitForActivatedCoupons",
        "Ljava/lang/Integer;",
        "maxActivationsGivenCouponRestrictions",
        "getMaxActivationsGivenCouponRestrictions",
        "maxActivationsGivenPointsBalance",
        "maxActivationsToMake",
        "getMaxActivationsToMake",
        "maxActivationsToReturn",
        "getMaxActivationsToReturn",
        "moreRedeemsAvailableThanAlreadyMade",
        "redeemBeforeDate",
        "getRedeemBeforeDate",
        "()Lorg/threeten/bp/LocalDateTime;",
        "state",
        "Lpl/zabka/b2c/domain/sections/UserCoupon$State;",
        "getState",
        "()Lpl/zabka/b2c/domain/sections/UserCoupon$State;",
        "getUserPoints",
        "uuid",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "copy",
        "(Lpl/zabka/b2c/domain/sections/Coupon;ILjava/lang/Integer;Lorg/threeten/bp/LocalDateTime;)Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "State",
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

.field private final canBeActivated:Z

.field private final coupon:Lpl/zabka/b2c/domain/sections/Coupon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentRedeemLimit:I

.field private final currentRedeemLimitForActivatedCoupons:I

.field private final localActivationCounter:Ljava/lang/Integer;

.field private final localToRedeemBefore:Lorg/threeten/bp/LocalDateTime;

.field private final maxActivationsGivenCouponRestrictions:I

.field private final maxActivationsGivenPointsBalance:I

.field private final maxActivationsToMake:I

.field private final maxActivationsToReturn:I

.field private final moreRedeemsAvailableThanAlreadyMade:Z

.field private final redeemBeforeDate:Lorg/threeten/bp/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final state:Lpl/zabka/b2c/domain/sections/UserCoupon$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userPoints:I

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/domain/sections/UserCoupon$Creator;

    invoke-direct {v0}, Lpl/zabka/b2c/domain/sections/UserCoupon$Creator;-><init>()V

    sput-object v0, Lpl/zabka/b2c/domain/sections/UserCoupon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lpl/zabka/b2c/domain/sections/Coupon;ILjava/lang/Integer;Lorg/threeten/bp/LocalDateTime;)V
    .locals 2
    .param p1    # Lpl/zabka/b2c/domain/sections/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    iput p2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->userPoints:I

    iput-object p3, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localActivationCounter:Ljava/lang/Integer;

    iput-object p4, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localToRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    .line 92
    iget-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->uuid:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localToRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getToRedeemBefore()Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->redeemBeforeDate:Lorg/threeten/bp/LocalDateTime;

    .line 96
    iget-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localActivationCounter:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getActivationCounter()I

    move-result p1

    :goto_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->activationCounter:I

    .line 98
    iget p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->activationCounter:I

    iget-object p3, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p3}, Lpl/zabka/b2c/domain/sections/Coupon;->getRedeemQuantityPerActivation()I

    move-result p3

    mul-int p1, p1, p3

    iput p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->currentRedeemLimit:I

    .line 100
    iget-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getRedeemLimitPerClient()I

    move-result p1

    iget-object p3, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p3}, Lpl/zabka/b2c/domain/sections/Coupon;->getRedeemQuantityPerActivation()I

    move-result p3

    div-int/2addr p1, p3

    iput p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsGivenCouponRestrictions:I

    .line 102
    iget p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->currentRedeemLimit:I

    iget-object p3, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p3}, Lpl/zabka/b2c/domain/sections/Coupon;->getCurrentRedeemedQuantity()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->currentRedeemLimitForActivatedCoupons:I

    .line 104
    iget-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p1}, Lpl/zabka/b2c/domain/sections/Coupon;->getPointsPerActivation()I

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iget p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->userPoints:I

    iget-object p3, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p3}, Lpl/zabka/b2c/domain/sections/Coupon;->getPointsPerActivation()I

    move-result p3

    div-int/2addr p1, p3

    goto :goto_2

    :cond_2
    const p1, 0x7fffffff

    .line 104
    :goto_2
    iput p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsGivenPointsBalance:I

    .line 110
    iget p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsGivenPointsBalance:I

    .line 111
    iget p3, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsGivenCouponRestrictions:I

    iget p4, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->activationCounter:I

    sub-int/2addr p3, p4

    .line 109
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 p3, 0x32

    .line 112
    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsToMake:I

    .line 115
    iget p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->activationCounter:I

    iget-object p4, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p4}, Lpl/zabka/b2c/domain/sections/Coupon;->getRedeemQuantityPerActivation()I

    move-result p4

    mul-int p1, p1, p4

    iget-object p4, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p4}, Lpl/zabka/b2c/domain/sections/Coupon;->getCurrentRedeemedQuantity()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iget-object p4, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p4}, Lpl/zabka/b2c/domain/sections/Coupon;->getRedeemQuantityPerActivation()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    float-to-double v0, p1

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    .line 116
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    iput p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsToReturn:I

    .line 118
    iget p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->activationCounter:I

    iget-object p3, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p3}, Lpl/zabka/b2c/domain/sections/Coupon;->getRedeemQuantityPerActivation()I

    move-result p3

    mul-int p1, p1, p3

    iget-object p3, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {p3}, Lpl/zabka/b2c/domain/sections/Coupon;->getCurrentRedeemedQuantity()I

    move-result p3

    const/4 p4, 0x1

    if-le p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->moreRedeemsAvailableThanAlreadyMade:Z

    .line 120
    iget p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsToMake:I

    if-lez p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    iput-boolean p2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->canBeActivated:Z

    .line 123
    iget-boolean p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->moreRedeemsAvailableThanAlreadyMade:Z

    if-eqz p1, :cond_5

    sget-object p1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;->ACTIVE:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    goto :goto_4

    .line 124
    :cond_5
    iget-boolean p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->canBeActivated:Z

    if-eqz p1, :cond_6

    sget-object p1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;->INACTIVE:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    goto :goto_4

    .line 125
    :cond_6
    sget-object p1, Lpl/zabka/b2c/domain/sections/UserCoupon$State;->UNAVAILABLE:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    .line 122
    :goto_4
    iput-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->state:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    return-void
.end method

.method public static synthetic copy$default(Lpl/zabka/b2c/domain/sections/UserCoupon;Lpl/zabka/b2c/domain/sections/Coupon;ILjava/lang/Integer;Lorg/threeten/bp/LocalDateTime;ILjava/lang/Object;)Lpl/zabka/b2c/domain/sections/UserCoupon;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->userPoints:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localActivationCounter:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localToRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpl/zabka/b2c/domain/sections/UserCoupon;->copy(Lpl/zabka/b2c/domain/sections/Coupon;ILjava/lang/Integer;Lorg/threeten/bp/LocalDateTime;)Lpl/zabka/b2c/domain/sections/UserCoupon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lpl/zabka/b2c/domain/sections/Coupon;ILjava/lang/Integer;Lorg/threeten/bp/LocalDateTime;)Lpl/zabka/b2c/domain/sections/UserCoupon;
    .locals 1
    .param p1    # Lpl/zabka/b2c/domain/sections/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpl/zabka/b2c/domain/sections/UserCoupon;

    invoke-direct {v0, p1, p2, p3, p4}, Lpl/zabka/b2c/domain/sections/UserCoupon;-><init>(Lpl/zabka/b2c/domain/sections/Coupon;ILjava/lang/Integer;Lorg/threeten/bp/LocalDateTime;)V

    return-object v0
.end method

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

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lpl/zabka/b2c/domain/sections/UserCoupon;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpl/zabka/b2c/domain/sections/UserCoupon;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->userPoints:I

    iget v3, p1, Lpl/zabka/b2c/domain/sections/UserCoupon;->userPoints:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localActivationCounter:Ljava/lang/Integer;

    iget-object v3, p1, Lpl/zabka/b2c/domain/sections/UserCoupon;->localActivationCounter:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localToRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    iget-object p1, p1, Lpl/zabka/b2c/domain/sections/UserCoupon;->localToRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getActivationCounter()I
    .locals 1

    .line 96
    iget v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->activationCounter:I

    return v0
.end method

.method public final getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    return-object v0
.end method

.method public final getCurrentRedeemLimitForActivatedCoupons()I
    .locals 1

    .line 102
    iget v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->currentRedeemLimitForActivatedCoupons:I

    return v0
.end method

.method public final getMaxActivationsGivenCouponRestrictions()I
    .locals 1

    .line 100
    iget v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsGivenCouponRestrictions:I

    return v0
.end method

.method public final getMaxActivationsToMake()I
    .locals 1

    .line 109
    iget v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsToMake:I

    return v0
.end method

.method public final getMaxActivationsToReturn()I
    .locals 1

    .line 114
    iget v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->maxActivationsToReturn:I

    return v0
.end method

.method public final getRedeemBeforeDate()Lorg/threeten/bp/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 94
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->redeemBeforeDate:Lorg/threeten/bp/LocalDateTime;

    return-object v0
.end method

.method public final getState()Lpl/zabka/b2c/domain/sections/UserCoupon$State;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 122
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->state:Lpl/zabka/b2c/domain/sections/UserCoupon$State;

    return-object v0
.end method

.method public final getUserPoints()I
    .locals 1

    .line 87
    iget v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->userPoints:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->userPoints:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localActivationCounter:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localToRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserCoupon(coupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->userPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localActivationCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localActivationCounter:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localToRedeemBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localToRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->coupon:Lpl/zabka/b2c/domain/sections/Coupon;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->userPoints:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localActivationCounter:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lpl/zabka/b2c/domain/sections/UserCoupon;->localToRedeemBefore:Lorg/threeten/bp/LocalDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
