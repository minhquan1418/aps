.class final Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1;
.super Ljava/lang/Object;
.source "FacebookLoginManager.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->performLogin(Landroid/app/Activity;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0016\u0012\u0014 \u0006*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lcom/facebook/AccessToken;",
        "Lpl/zabka/b2c/presentation/welcome/FacebookAccessToken;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1;->this$0:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .param p1    # Lio/reactivex/SingleEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/facebook/AccessToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1;->this$0:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;

    invoke-static {v1}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->access$getFbCallbackManager$p(Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;)Lcom/facebook/CallbackManager;

    move-result-object v1

    .line 26
    new-instance v2, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1$1;

    invoke-direct {v2, p1}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$performLogin$1$1;-><init>(Lio/reactivex/SingleEmitter;)V

    check-cast v2, Lcom/facebook/FacebookCallback;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method
