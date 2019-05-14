.class final Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lpl/zabka/b2c/di/FirebaseMessagingModule_ContributeMessagingService$app_prodRelease$ZabkaFirebaseMessagingServiceSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/zabka/b2c/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZabkaFirebaseMessagingServiceSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentBuilder;)V
    .locals 0

    .line 3594
    iput-object p1, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentBuilder;Lpl/zabka/b2c/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3590
    invoke-direct {p0, p1, p2}, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;-><init>(Lpl/zabka/b2c/di/DaggerAppComponent;Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentBuilder;)V

    return-void
.end method

.method private getPointsPushPayloadHandler()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;
    .locals 1

    .line 3598
    invoke-static {}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_Factory;->newPointsPushPayloadHandler()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    move-result-object v0

    .line 3597
    invoke-direct {p0, v0}, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;->injectPointsPushPayloadHandler(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;)Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    move-result-object v0

    return-object v0
.end method

.method private injectPointsPushPayloadHandler(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;)Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;
    .locals 1

    .line 3608
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3609
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$6700(Lpl/zabka/b2c/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/Moshi;

    .line 3608
    invoke-static {p1, v0}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_MembersInjector;->injectMoshi(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;Lcom/squareup/moshi/Moshi;)V

    .line 3610
    new-instance v0, Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;

    invoke-direct {v0}, Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;-><init>()V

    invoke-static {p1, v0}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler_MembersInjector;->injectNavigator(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;Lpl/zabka/b2c/fcm/ZabkaPointPushPayloadHandlerNavigator;)V

    return-object p1
.end method

.method private injectZabkaFirebaseMessagingService(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;)Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;
    .locals 1

    .line 3617
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3618
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$10300(Lpl/zabka/b2c/di/DaggerAppComponent;)Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    move-result-object v0

    .line 3617
    invoke-static {p1, v0}, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService_MembersInjector;->injectRegisterDeviceTokenUseCase(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;)V

    .line 3620
    invoke-direct {p0}, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;->getPointsPushPayloadHandler()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    move-result-object v0

    .line 3619
    invoke-static {p1, v0}, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService_MembersInjector;->injectPointsPushPayloadHandler(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;)V

    .line 3621
    iget-object v0, p0, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;->this$0:Lpl/zabka/b2c/di/DaggerAppComponent;

    .line 3622
    invoke-static {v0}, Lpl/zabka/b2c/di/DaggerAppComponent;->access$10400(Lpl/zabka/b2c/di/DaggerAppComponent;)Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;

    move-result-object v0

    .line 3621
    invoke-static {p1, v0}, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService_MembersInjector;->injectCheckAutoLoginUseCase(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3590
    check-cast p1, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;->inject(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;)V

    return-void
.end method

.method public inject(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;)V
    .locals 0

    .line 3603
    invoke-direct {p0, p1}, Lpl/zabka/b2c/di/DaggerAppComponent$ZabkaFirebaseMessagingServiceSubcomponentImpl;->injectZabkaFirebaseMessagingService(Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;)Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;

    return-void
.end method
