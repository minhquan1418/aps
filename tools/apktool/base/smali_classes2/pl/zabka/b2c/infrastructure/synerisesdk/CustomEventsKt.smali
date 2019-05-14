.class public final Lpl/zabka/b2c/infrastructure/synerisesdk/CustomEventsKt;
.super Ljava/lang/Object;
.source "CustomEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "createCouponViewCustomEvent",
        "Lcom/synerise/sdk/event/model/CustomEvent;",
        "userCoupon",
        "Lpl/zabka/b2c/domain/sections/UserCoupon;",
        "createDeleteAccountCustomEvent",
        "reason",
        "",
        "createPromotionViewCustomEvent",
        "promotion",
        "Lpl/zabka/b2c/domain/sections/Promotion;",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final createCouponViewCustomEvent(Lpl/zabka/b2c/domain/sections/UserCoupon;)Lcom/synerise/sdk/event/model/CustomEvent;
    .locals 4
    .param p0    # Lpl/zabka/b2c/domain/sections/UserCoupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userCoupon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "requiredRedeemPoints"

    .line 28
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object v2

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/sections/Coupon;->getPointsPerActivation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    const-string v1, "expiration"

    .line 29
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object v2

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/sections/Coupon;->getExpireAt()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v3}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/threeten/bp/LocalDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    const-string v1, "rewardUuid"

    .line 30
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object v2

    invoke-virtual {v2}, Lpl/zabka/b2c/domain/sections/Coupon;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;->build()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/synerise/sdk/event/model/CustomEvent;

    const-string v2, "reward.view"

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/UserCoupon;->getCoupon()Lpl/zabka/b2c/domain/sections/Coupon;

    move-result-object p0

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Coupon;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lpl/zabka/b2c/helpers/StringExtensionsKt;->trimToLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/synerise/sdk/event/model/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    return-object v1
.end method

.method public static final createDeleteAccountCustomEvent(Ljava/lang/String;)Lcom/synerise/sdk/event/model/CustomEvent;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "reason"

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/synerise/sdk/event/TrackerParams$Builder;->build()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/synerise/sdk/event/model/CustomEvent;

    const-string v1, "delete-account-reason"

    const-string v2, "reason"

    invoke-direct {v0, v1, v2, p0}, Lcom/synerise/sdk/event/model/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    return-object v0
.end method

.method public static final createPromotionViewCustomEvent(Lpl/zabka/b2c/domain/sections/Promotion;)Lcom/synerise/sdk/event/model/CustomEvent;
    .locals 4
    .param p0    # Lpl/zabka/b2c/domain/sections/Promotion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "promotion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/synerise/sdk/event/TrackerParams$Builder;

    invoke-direct {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;-><init>()V

    const-string v1, "expiration"

    .line 19
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Promotion;->getExpireAt()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v3}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/threeten/bp/LocalDateTime;->format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    const-string v1, "price"

    .line 20
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Promotion;->getPrice()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;I)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    const-string v1, "promotionUuid"

    .line 21
    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Promotion;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/synerise/sdk/event/TrackerParams$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/synerise/sdk/event/TrackerParams$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/synerise/sdk/event/TrackerParams$Builder;->build()Lcom/synerise/sdk/event/TrackerParams;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/synerise/sdk/event/model/CustomEvent;

    const-string v2, "promotion.view"

    invoke-virtual {p0}, Lpl/zabka/b2c/domain/sections/Promotion;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lpl/zabka/b2c/helpers/StringExtensionsKt;->trimToLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/synerise/sdk/event/model/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/synerise/sdk/event/TrackerParams;)V

    return-object v1
.end method
