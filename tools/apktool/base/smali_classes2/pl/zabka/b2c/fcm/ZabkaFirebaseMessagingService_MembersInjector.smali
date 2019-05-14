.class public final Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService_MembersInjector;
.super Ljava/lang/Object;
.source "ZabkaFirebaseMessagingService_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static injectCheckAutoLoginUseCase(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->checkAutoLoginUseCase:Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;

    return-void
.end method

.method public static injectPointsPushPayloadHandler(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->pointsPushPayloadHandler:Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    return-void
.end method

.method public static injectRegisterDeviceTokenUseCase(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->registerDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    return-void
.end method
