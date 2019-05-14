.class final Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase$loadDeviceToken$1$1;
.super Ljava/lang/Object;
.source "LoadFirebaseDeviceTokenUseCase.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase$loadDeviceToken$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "instanceIdResult",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase$loadDeviceToken$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/iid/InstanceIdResult;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase$loadDeviceToken$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    const-string v1, "instanceIdResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/domain/fcm/LoadFirebaseDeviceTokenUseCase$loadDeviceToken$1$1;->onSuccess(Lcom/google/firebase/iid/InstanceIdResult;)V

    return-void
.end method
