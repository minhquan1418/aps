.class final Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$1;
.super Ljava/lang/Object;
.source "WelcomeViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->initiateFacebookLogin(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/facebook/AccessToken;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "facebookAccessToken",
        "Lcom/facebook/AccessToken;",
        "Lpl/zabka/b2c/presentation/welcome/FacebookAccessToken;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;


# direct methods
.method constructor <init>(Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$1;->this$0:Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/facebook/AccessToken;)Lio/reactivex/Completable;
    .locals 2
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "facebookAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$1;->this$0:Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;

    invoke-static {v0}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;->access$getAuthManager$p(Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel;)Lpl/zabka/b2c/domain/AuthManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "facebookAccessToken.token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpl/zabka/b2c/domain/AuthManager;->loginByFacebook(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/facebook/AccessToken;

    invoke-virtual {p0, p1}, Lpl/zabka/b2c/presentation/welcome/WelcomeViewModel$initiateFacebookLogin$1;->apply(Lcom/facebook/AccessToken;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
