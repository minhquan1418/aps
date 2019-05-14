.class final Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$getFacebookAccessToken$1;
.super Ljava/lang/Object;
.source "FacebookLoginManager.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager;->getFacebookAccessToken()Lio/reactivex/Single;
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


# static fields
.field public static final INSTANCE:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$getFacebookAccessToken$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$getFacebookAccessToken$1;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$getFacebookAccessToken$1;-><init>()V

    sput-object v0, Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$getFacebookAccessToken$1;->INSTANCE:Lpl/zabka/b2c/presentation/welcome/FacebookLoginManager$getFacebookAccessToken$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1
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

    .line 47
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lpl/zabka/b2c/presentation/welcome/FacebookNotLoggedInException;

    invoke-direct {v0}, Lpl/zabka/b2c/presentation/welcome/FacebookNotLoggedInException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
