.class public final Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "ZabkaFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZabkaFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZabkaFirebaseMessagingService.kt\npl/zabka/b2c/fcm/ZabkaFirebaseMessagingService\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "()V",
        "checkAutoLoginUseCase",
        "Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
        "getCheckAutoLoginUseCase",
        "()Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;",
        "setCheckAutoLoginUseCase",
        "(Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;)V",
        "pointsPushPayloadHandler",
        "Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;",
        "getPointsPushPayloadHandler",
        "()Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;",
        "setPointsPushPayloadHandler",
        "(Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;)V",
        "registerDeviceTokenUseCase",
        "Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;",
        "getRegisterDeviceTokenUseCase",
        "()Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;",
        "setRegisterDeviceTokenUseCase",
        "(Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;)V",
        "createNotificationChannel",
        "",
        "handleNotification",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "handlePointsNotification",
        "onCreate",
        "onMessageReceived",
        "onNewToken",
        "refreshedToken",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public checkAutoLoginUseCase:Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pointsPushPayloadHandler:Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public registerDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private final createNotificationChannel()V
    .locals 5

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "notification"

    .line 83
    invoke-virtual {p0, v0}, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 84
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "pl.zabka.apb2c_notifications"

    const-string v3, "Zabka"

    .line 86
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 84
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method private final handleNotification(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 5

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/synerise/sdk/injector/Injector;->handlePushPayload(Ljava/util/Map;)Z

    move-result v0

    const-string v1, "FCM"

    .line 53
    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "Is Silent Command: false"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "FCM"

    .line 54
    invoke-static {v1}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Is Synerise Push: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "pl.zabka.apb2c_notifications"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 61
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    const p1, 0x7f0700d2

    .line 62
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string p1, "notification"

    .line 63
    invoke-virtual {p0, p1}, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    .line 64
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->handlePointsNotification(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handlePointsNotification(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->checkAutoLoginUseCase:Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;

    if-nez v0, :cond_0

    const-string v1, "checkAutoLoginUseCase"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lpl/zabka/b2c/domain/auth/CheckAutoLoginUseCase;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "payload"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 77
    iget-object v0, p0, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->pointsPushPayloadHandler:Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;

    if-nez v0, :cond_2

    const-string v1, "pointsPushPayloadHandler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lpl/zabka/b2c/fcm/PointsPushPayloadHandler;->showPointPopupFromPayload(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroid/app/Service;

    invoke-static {v0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Service;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 40
    invoke-direct {p0}, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->createNotificationChannel()V

    const-string v0, "FCM"

    .line 42
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/synerise/sdk/injector/Injector;->isSilentCommand(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 46
    invoke-direct {p0, p1}, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->handleNotification(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshedToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const-string v0, "FCM"

    .line 95
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lpl/zabka/b2c/fcm/ZabkaFirebaseMessagingService;->registerDeviceTokenUseCase:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    if-nez v0, :cond_0

    const-string v1, "registerDeviceTokenUseCase"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;->registerDeviceToken(Ljava/lang/String;)V

    return-void
.end method
