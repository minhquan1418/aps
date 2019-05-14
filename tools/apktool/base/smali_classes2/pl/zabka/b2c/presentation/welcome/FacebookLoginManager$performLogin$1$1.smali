.class public final Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1$1;
.super Ljava/lang/Object;
.source "FacebookLoginManager.kt"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "pl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1$1",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/login/LoginResult;",
        "onCancel",
        "",
        "onError",
        "exception",
        "Lcom/facebook/FacebookException;",
        "onSuccess",
        "loginResult",
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
.field final synthetic $emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 35
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    new-instance v1, Lpl/zabka/b2c/presentation/welcome/FacebookCanceledException;

    invoke-direct {v1}, Lpl/zabka/b2c/presentation/welcome/FacebookCanceledException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1$1;->$emitter:Lio/reactivex/SingleEmitter;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1$1;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
