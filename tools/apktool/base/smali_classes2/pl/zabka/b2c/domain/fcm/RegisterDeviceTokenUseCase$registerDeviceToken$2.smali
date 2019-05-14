.class final Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$2;
.super Ljava/lang/Object;
.source "RegisterDeviceTokenUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;->registerDeviceToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field final synthetic this$0:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$2;->this$0:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    iput-object p2, p0, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$2;->$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 24
    iget-object v0, p0, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$2;->this$0:Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;

    invoke-static {v0}, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;->access$getSettingsStore$p(Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase;)Lpl/zabka/b2c/domain/settings/SettingsStore;

    move-result-object v0

    iget-object v1, p0, Lpl/zabka/b2c/domain/fcm/RegisterDeviceTokenUseCase$registerDeviceToken$2;->$token:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpl/zabka/b2c/domain/settings/SettingsStore;->saveFirebaseDeviceToken(Ljava/lang/String;)V

    const-string v0, "FCM ID"

    .line 25
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v1, "Token registered successfully!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
